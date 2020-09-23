# Project Contribution

## How it works

Every page presented in main menu basically is a [Markdown](https://www.markdownguide.org/getting-started/) .md file. 
The site is built with [Mkdocs](https://www.mkdocs.org/) from markdown files and images.
One can examine raw files contents and structure on [github repository page](https://github.com/lord-vesel/dcs-doc/).

## Workflow

### Exporting PDF data

To export data [poppler-utils](http://poppler.freedesktop.org) `pdftotext` and `pdfimages` may be used. 
Alternatively exported text may be obtained from [project lead](people.md).

pdftotext recommended options: `-nopgbrk -y 60 -W 1280 -H 600 -layout`

Exported text must be splitted to chapters, one per .md file.

One file may contain only one [first level header](/help/#_12).

### Working with images

Images are stored in a subfolder relativly to markdown files. Links to images must be relative `![](img/89-2.jpg)`.

Orange notes over images are not exported, such images should to be screnshot.

![](img/help/image-20200720232437233.png)

#### Image requirements

Naming: page number - dash - position on page (71-1.jpg).

Up to 1000px width, 80% compression.

Screenshot image must not include shadow if it exists in original PDF.

### Markdown editors

For windows:

[Markdown Monster](https://markdownmonster.west-wind.com/): Ability to paste images from clipboard and save to subdirectory.

![](img/help/mm.jpg)

[Typora](https://typora.io/#windows): Ability to paste images from clipboard, saving to subdirectory must be enabled in settings.
Offers visual editing, which is not always convinient.

![](img/help/typora.jpg)

### What we get

Converted documentation must be presented as directory containg .md files, one per chapter, and subdirectory contaning images.

## Briefly about the Markdown syntax

Markdown is a concise and minimalistic way to mark up a document. This brings both ease of use and limitations that make it impossible to create a complex layout, such as combining cells in a table.

### Basic syntax

[Syntax description on the Markdown site](https://www.markdownguide.org/basic-syntax/)

#### Paragraphs

Paragraphs are separated by empty lines. A single line break in Markdown will not be displayed as a new line in HTML.

This is a very timesaving feature, as there is no need to take care of hanging strings.

Example:

```
The cockpit in the Fw 190 A-8 was a revolutionary 
design that attempted to put all levers and
instruments easily within reach. It was one 
of the first examples of ergonomic cockpit design and can
be seen as the early precursor of today’s 
hands on throttle and stick (HOTAS) cockpits.
In stark contrast to its competitor, the Bf 
109, the Fw 190 offered its pilot comfortable access to most
important controls located easily within reach.
```

Result:

>The cockpit in the Fw 190 A-8 was a revolutionary 
>design that attempted to put all levers and
>instruments easily within reach. It was one 
>of the first examples of ergonomic cockpit design and can
>be seen as the early precursor of today’s 
>hands on throttle and stick (HOTAS) cockpits.
>In stark contrast to its competitor, the Bf 
>109, the Fw 190 offered its pilot comfortable access to most
>important controls located easily within reach.

```
The cockpit in the Fw 190 A-8 was a revolutionary 
design that attempted to put all levers and
instruments easily within reach. It was one 
of the first examples of ergonomic cockpit design and can
be seen as the early precursor of today’s 
hands on throttle and stick (HOTAS) cockpits.

In stark contrast to its competitor, the Bf 
109, the Fw 190 offered its pilot comfortable access to most
important controls located easily within reach.
```

Result:

>The cockpit in the Fw 190 A-8 was a revolutionary 
>design that attempted to put all levers and
>instruments easily within reach. It was one 
>of the first examples of ergonomic cockpit design and can
>be seen as the early precursor of today’s 
>hands on throttle and stick (HOTAS) cockpits.
>
>In stark contrast to its competitor, the Bf 
>109, the Fw 190 offered its pilot comfortable access to most
>important controls located easily within reach.

If you still need to move a line without creating a new paragraph, you should use the tag `<br>`, which is often useful for table headers:

```
Throttle, <br>Percent | Pressure boost, <br>ata| Revolutions, <br>RPM
-------|------|--------
22    |  0.8   | 1500
26    |  0.85  | 1600
```

Result:

Throttle, <br>Percent | Pressure boost, <br>ata| Revolutions, <br>RPM
-------|------|--------
22    |  0.8   | 1500
26    |  0.85  | 1600

#### Headers

We use headers to define the document hierarchy that is used to create content on the right side of the page.

Syntax:

    # Title 1
    ## Title 2

!!! warning
    There can only be one first-level header per document.
    It defines the name of the page in the main menu.

    All navigation through the document is built, starting from the second level.

#### Lists

Bulleted lists are formed with a hyphen and a space before each element.

The second level of nesting is set with four spaces before the hyphen.

    - Ensure the proper operation of the fuel tank pumps; 
    on the fuel system circuit breaker
    panel, switch on one circuit breaker for every pump 
    and monitor the fuel pressure (0.3-0.4
    atü) on the gauge. Switch off the pumps.
    - Switch on the following pumps.
        - C1 (External connection) – [[RWin + 1]]
        - E14 Front tank pump [[RWin + 2]]
        - E13 Aft tank pump [[RWin + 3]]
        - E16 Drop tank pump, if applicable [[RWin + 4]]
        - E96 Auxiliary tank pump, if required [[RWin + 5]]

Result:

> - Ensure the proper operation of the fuel tank pumps; on the fuel system circuit breaker
> panel, switch on one circuit breaker for every pump and monitor the fuel pressure (0.3-0.4
> atü) on the gauge. Switch off the pumps.
> - Switch on the following pumps.
>     - C1 (External connection) – [[RWin + 1]]
>     - E14 Front tank pump [[RWin + 2]]
>     - E13 Aft tank pump [[RWin + 3]]
>     - E16 Drop tank pump, if applicable [[RWin + 4]]
>     - E96 Auxiliary tank pump, if required [[RWin + 5]]

Numbered lists are formed by a number (no matter what), a dot, and a space before each element:

    1. Primer fuel pump handle
    1. Headset cord attachment point
    1. FuG 16ZY receiver fine tuning
    1. FuG 16ZY homing range switch
    1. Undercarriage and landing flap actuation buttons
    1. Undercarriage position indicators
    1. Kommandogerät Auto / Manual mode switch
    1. Push-to-talk button
    2. Throttle lever with thumb-actuated propeller pitch control
    2. FuG 16ZY FT (communications) and ABST (homing) switch

Result:

> 1. Primer fuel pump handle
> 1. Headset cord attachment point
> 1. FuG 16ZY receiver fine tuning
> 1. FuG 16ZY homing range switch
> 1. Undercarriage and landing flap actuation buttons
> 1. Undercarriage position indicators
> 1. Kommandogerät Auto / Manual mode switch
> 1. Push-to-talk button
> 2. Throttle lever with thumb-actuated propeller pitch control
> 2. FuG 16ZY FT (communications) and ABST (homing) switch

If you want to add a paragraph, picture, table, etc. to a list item without interrupting the numbering, this block must have an indent of four spaces from the beginning of the line, as well as separated by empty lines before and after:


    1. Установить шаг винта на 12:00, отключить автоматическое управление шагом винта.
    2. Выполнять прогон без задержек. Контролируйте параметры работы по таблице:
    
        Шаг винта | Обороты, об/мин | Наддув, ata | Давление топлива, atü | Давление масла, atü | Температура масла, °С
        ----------|-----------------|-------------|-----------------------|---------------------|----------------------
        12:00 часов (Базовая настройка 12:35 при 25°) | 2430 ± 40 | 1,42 | От 1,25<br>До 1,75 | 15<br>8-9 | до 45<br>выше 45
    
        Проверка магнето и свечей зажигания на 2400 об/мин – последовательно переключать магнето в положения М1 и М2.<br>
        Обороты двигателя не должны упасть более, чем на 50 об/мин.
    
    3. Проверка автомата управления шагом винта. Контролировать соответствие параметров “Наддув – Обороты” по таблице:
    
        Наддув, <br>ata | Связанные обороты, <br>об/мин
        ------------|------------
        0,85 | 1600
        0,9 | 1700
        1,0 | 1900
        1,05 | 2000
        1,10 | 2100
        1,14 | 2250
        1,28 | 2350
        1,32 | 2400
        1,42 | 2700
    
        При включении автомата шага винта показатели приборов не должны отличаться от табличных значений более,
        чем на ±80 оборотов. Причина расхождений: инертность центрального поста управления и неточность индикации тахометра.
    
    4. Избегайте длительной работы двигателя на малых/холостых
    оборотах по причине недостаточной смазки клапанов и, если
    требуется более длительное время ожидания, установите обороты 1200 об/мин.

Result:

> 1. Установить шаг винта на 12:00, отключить автоматическое управление шагом винта.
> 2. Выполнять прогон без задержек. Контролируйте параметры работы по таблице:
> 
>     Шаг винта | Обороты, об/мин | Наддув, ata | Давление топлива, atü | Давление масла, atü | Температура масла, °С
>     ----------|-----------------|-------------|-----------------------|---------------------|----------------------
>     12:00 часов (Базовая настройка 12:35 при 25°) | 2430 ± 40 | 1,42 | От 1,25<br>До 1,75 | 15<br>8-9 | до 45<br>выше 45
> 
>     Проверка магнето и свечей зажигания на 2400 об/мин – последовательно переключать магнето в положения М1 и М2.<br>
>     Обороты двигателя не должны упасть более, чем на 50 об/мин.
> 
> 3. Проверка автомата управления шагом винта. Контролировать соответствие параметров “Наддув – Обороты” по таблице:
> 
>     Наддув, <br>ata | Связанные обороты, <br>об/мин
>     ------------|------------
>     0,85 | 1600
>     0,9 | 1700
>     1,0 | 1900
>     1,05 | 2000
>     1,10 | 2100
>     1,14 | 2250
>     1,28 | 2350
>     1,32 | 2400
>     1,42 | 2700
> 
>     При включении автомата шага винта показатели приборов не должны отличаться от табличных значений более, чем на ±80 оборотов. Причина расхождений: инертность центрального поста управления и неточность индикации тахометра.
> 
> 4. Избегайте длительной работы двигателя на малых/холостых оборотах по причине недостаточной смазки клапанов и, если требуется более длительное время ожидания, установите обороты 1200 об/мин.

#### Tables

As you can see from the examples above, tables are drawn by dividing cells with vertical lines.
The first line is the title, and the second, consisting of hyphens, separates the title from the content part.

The number of cells in each row must match.

You can't merge cells. If a similar  structure occurs, you can put duplicate values in parentheses:

![](img/help/image-20200717230634623.png)

    Вес, кг | Длина разбега, м<br>Бетон (Трава) | Скороподъемность<br>после взлета, м/с<br>(щитки 10°) | Длина пробега, м<br>Бетон (Трава) | Время пробега, с <br>Бетон (Трава)
    ---|-------|--------|--------|-------
    4000 |  640 (660)  | 11 | 380 (400) | 14,5 (15,5)
    4500 |  780 (820)  | 9  | 520 (560) |  18  (19,5)
    5000 |  960 (1110) | 7  | 680 (730) |  22  (24)
    5500 | 1200 (1280) | 5  | 880 (960) | 26,5 (29,5)

Result:

Вес, кг | Длина разбега, м<br>Бетон (Трава) | Скороподъемность<br>после взлета, м/с<br>(щитки 10°) | Длина пробега, м<br>Бетон (Трава) | Время пробега, с <br>Бетон (Трава)
---|-------|--------|--------|-------
4000 |  640 (660)  | 11 | 380 (400) | 14,5 (15,5)
4500 |  780 (820)  | 9  | 520 (560) |  18  (19,5)
5000 |  960 (1110) | 7  | 680 (730) |  22  (24)
5500 | 1200 (1280) | 5  | 880 (960) | 26,5 (29,5)

#### Pictures

They are formed as follows

    !["AUS" button depressed](img/-89-2.jpg)

The contents of the square brackets become the caption

Result:

!["AUS" button depressed](img/help/-89-2.jpg)

#### Links

The syntax differs from images only in the absence of an exclamation mark at the beginning

    [Mkdocs site](https://www.mkdocs.org/)

Result:

> [Mkdocs site](https://www.mkdocs.org/)

### Additional element

In the project with plugins and python-markdown extensions
additional syntax may be used. These elements will not be displayed correctly in the markdown editor.

#### Admonition

Blocks of hints, warnings, information, etc.

Syntax:

    !!! warning
        Use the electric starter with an external power supply connected!
    
        Use the onboard battery only in emergency situations!
    
    !!! info
        In case of an emergency or if it is impossible to use an external device
        power supply the engine can be started from the on-Board battery.

Result:

!!! warning
    Use the electric starter with an external power supply connected!

    Use the onboard battery only in emergency situations!

!!! info
    In case of an emergency or if it is impossible to use an external device
    power supply the engine can be started from the on-Board battery.

[Learn more about possible block types](https://squidfunk.github.io/mkdocs-material/extensions/admonition/#types)

#### Highlighting keyboard shortcuts

Syntax:

    Switch the ignition switch (magneto) to position M1+M2.
    Forward [[End]], backward [[Shift]] + [[End]].

Result:

> Switch the ignition switch (magneto) to position M1+M2.
> Forward [[End]], backward [[Shift]] + [[End]].

