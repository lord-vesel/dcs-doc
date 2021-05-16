#!/usr/bin/python3
# -*- coding: utf8 -*-
import argparse
import re
import logging

def converter(args):
    with open(args.file[0], 'r') as content:
        titles = re.findall(r"^#+\ +[А-ЯA-Z].*[А-ЯA-Z]+.*$",content.read(),re.M)

    with open('abbr.md', 'r') as abbr:
        abbrs = re.findall(r"^\*\[(.*)\]:",abbr.read(),re.M)

    if args.debug:
        print(titles)
        print(abbrs)

    norm_titles = []

    for t in titles:
        m = re.split('(^#+\ +[А-ЯA-Z])',t)
        up = m[1]

        modlist = []

        for word in re.split('\ ',m[2]):
            modword = ''
            clean_word = re.sub('(\(|\))','',word)

            if bool(re.search(r'\d', clean_word)):
                modword = word
            elif clean_word not in abbrs:
                modword = word.lower()
            else:
                modword = word

            modlist.append(modword)

        lowered_string = " ".join(modlist)

        print(up + lowered_string)

        norm_titles.append(up + lowered_string)

    titles_dict = dict(zip(titles,norm_titles))

    if args.debug:
        print(titles_dict)

    if args.apply:
        print('WRITING CHANGES')

        with open(args.file[0], 'r') as text:
            norm_content = text.read()

            for t, n in titles_dict.items():
                escaped_t = re.escape(t)
                escaped_n = re.escape(n)
                norm_content = re.sub(escaped_t,n,norm_content,re.M)

            if args.debug:
                print(norm_content)

        with open(args.file[0], 'w') as target:
            target.write(norm_content)

if __name__ == "__main__":
    logging.basicConfig(level=logging.DEBUG,format='%(asctime)s %(levelname)-8s %(message)s')

    parser = argparse.ArgumentParser(argument_default=argparse.SUPPRESS)
    parser.add_argument('file', nargs=1, help='File normalize to.')
    parser.add_argument('-a', '--apply', help='Replace titles with normalized ones, writing changes to file.', dest='apply', action='store_true')
    parser.add_argument('--debug', help='Print debug info.', dest='debug', action='store_true')
    parser.set_defaults(apply=False)
    parser.set_defaults(debug=False)

    args = parser.parse_args()

    try:
        converter(args)
    except:
        logging.exception('Exception')
        print('Failed')
        sys.exit(1)

