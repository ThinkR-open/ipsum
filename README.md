
<!-- README.md is generated from README.Rmd. Please edit that file -->
ipsum
=====

[![Travis-CI Build Status](https://travis-ci.org/purrple/ipsum.svg?branch=master)](https://travis-ci.org/purrple/ipsum)

`ipsum` contains some functions to generate dummy text. This is inspired from [bacon ipsum](https://baconipsum.com) so several examples used in the package and this file are meaty. To balance things, there are also examples using vegetables and cran package names.

sentence
--------

A sentence starts with a capital letter, contains several words, possibly with some commas and finishes with a dot.

``` r
> sentence(meat)
Lorem ipsum dolor amet meatball bresaola.
```

paragraph
---------

A paragraph contains several sentences.

``` r
> paragraph( vegs )
Lorem ipsum dolor amet consectetur squash proident mollit lorem
veniam, labore in, artichoke sweetpotato. Pariatur ut ea mollit.
Culpa beetroot occaecat cillum ex. Cupidatat carrot greenbean
nulla asparagus, do aubergine consequat. Minim commodo eiusmod
irure.
```

``` r
> paragraph( cran_package_names() )
Lorem ipsum, dolor amet FacPad duis voluptate enim zoib. FAiR esse
sudokuAlt occaecat IntLik, vembedr qtlDesign sunt irure officia,
MonoPoly cents. Ex ad cillum rddtools. Incididunt culpa aute
voluptate consectetur, Rjpstatdb ut. SKAT cupidatat ut tempor
exercitation proident.
```

prose
-----

Then we can put paragraphs together with `prose`

``` r
> prose(meat, n = 2)
Lorem ipsum dolor amet spare ribs qui, biltong. Veniam t-bone
voluptate jowl, proident tenderloin, salami strip steak beef
laborum cow jerky in. Laboris dolore non, pancetta shankle, flank
beef short loin in ad mollit strip steak landjaeger. Landjaeger
ham hock jerky in ullamco tri-tip. In lorem veniam shoulder beef
exercitation magna, t-bone in sed sausage. Duis burgdoggen
porchetta bresaola nisi turkey, aute.
Nostrud burgdoggen pork chop, ipsum fatback nulla id. Landjaeger
incididunt reprehenderit sint burgdoggen. Duis sausage pastrami,
laboris cupidatat cillum aliqua. Et venison, adipisicing turkey
drumstick pariatur spare ribs mollit pancetta minim excepteur.
Beef ribs reprehenderit aute ea, excepteur qui et enim laboris
minim bacon.
```

Printing
========

`sentence`, `paragraph` and `prose` return simple character vectors with S3 class `ipsum`. The package ships a `print` function that passes parameters to [stringr::str\_wrap](http://stringr.tidyverse.org/reference/str_wrap.html) for formatting :

``` r
> recipee <- prose( c(meat, vegs), n = 5)
> print( recipee, indent = 4, exdent = 2 )
    Lorem ipsum dolor amet aliquip. Vegetables hamburger sausage,
  short ribs, capicola eu meatball dolore pepper minim
  exercitation pork belly. T-bone aute, hamburger ground round
  laboris non in labore nostrud boudin quis dolore ex, sirloin. In
  in cupidatat, springonion spare ribs ham pumpkin short loin.
  Rump voluptate aliqua tempor, in zucchini ea. Ipsum anim
  consequat doner in tri-tip, pig eiusmod pork, dolor ea nulla
  aliqua. Reprehenderit ham anim ad, filet mignon greenbean
  prosciutto aliqua pumpkin sed culpa, ground round duis biltong.
    Eu chicken eiusmod, et cucumber andouille, ball tip cillum
  lettuce radish tempor nostrud aliquip. Ut beef asparagus
  courgette chicken, dolor consectetur aliquip ut ex. Corn in,
  anim nulla veniam lettuce dolor kevin. In duis pariatur zucchini
  elit fugiat officia sausage, consequat, tri-tip consectetur
  pastrami. Carrot springonion cupidatat corned beef ribeye,
  deserunt incididunt ipsum mollit hamburger.
    Duis chicken est aubergine, sint irure excepteur fugiat
  bresaola ullamco proident, leek. Pumpkin dolor ad shoulder
  turkey, ut landjaeger officia qui cillum commodo. Ut consectetur
  corned beef meatball, leberkas adipisicing laborum. Qui nostrud
  beef ribs, cillum deserunt est ut ex nisi officia tempor, sed.
  Pig pork loin ut in burgdoggen jowl veniam, andouille filet
  mignon brisket tempor. Eiusmod qui ea broccoli elit short loin
  prosciutto, laboris excepteur mushroom shoulder deserunt,
  aliquip beef ribs.
    Bresaola brisket meatball pancetta est, sirloin tempor
  venison. In aute, beef venison aliquip tri-tip sunt et
  bellpepper commodo nostrud quis ad, hamburger. In irure capicola
  dolore, ut laborum beetroot. In fatback aliqua turducken, irure
  veniam nostrud lorem ullamco, sirloin proident elit sint
  laboris.
    Brusselssprout enim lorem do non. Springonion consectetur
  t-bone laboris strip steak aliquip ut, broccoli duis, labore
  irure sunt. Springonion strip steak ipsum, pork belly culpa id
  ex cillum pig mushroom. Ad adipisicing rump cupidatat sed
  Brusselssprout et doner chicken anim, mushroom, biltong. Lorem
  ut, ipsum pancetta sweetpotato ground round elit.
```
