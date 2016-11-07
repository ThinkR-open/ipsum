
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
Lorem ipsum dolor amet, sunt spare ribs irure shank beef.
```

paragraph
---------

A paragraph contains several sentences.

``` r
> paragraph( vegs )
Lorem ipsum dolor amet irure Vegetables, anim. Aliquip mollit
irure ut nisi est. Occaecat in beetroot, reprehenderit dolore
cauliflower magna velit tempor. Lettuce consequat ut enim occaecat
dolore. Anim pea Vegetables beet et aute non, veniam incididunt.
```

``` r
> paragraph( cran_package_names() )
Lorem ipsum dolor amet eiusmod deserunt in, LPStimeSeries pgam.
MRCV id laboris LowRankQP SetMethods, BurStMisc ut exercitation.
Pariatur magna, GroupSeq in cupidatat, moveWindSpeed cvTools
proident irace geomapdata rkafkajars consequat DAKS discreteMTP
est. In consectetur, statnetWeb googleVis id do
FinCovRegularization. SocialMediaMineR DiversityOccupancy aliquip
BinNonNor exercitation ie2misc glrt scmamp ecoretriever QNB,
tidytext. Rowr PASWR2, MVLM, non ut disclap dcGOR aliqua kamila
bnormnlr minim ullamco statnet.common reprehenderit velit.
```

prose
-----

Then we can put paragraphs together with `prose`

``` r
> prose(meat, n = 2)
Lorem ipsum dolor amet venison, anim commodo. Culpa deserunt anim
flank leberkas in, commodo corned beef nisi shoulder jerky in, id
bresaola. Enim occaecat fugiat venison. Ut qui cupidatat mollit
tempor do. Labore ipsum duis bacon quis t-bone.
Jowl kielbasa tenderloin pork chop flank. Boudin ham hock ea
officia ut ullamco nulla, meatloaf prosciutto non ex. Do laboris
ea excepteur ham hock in, filet mignon flank burgdoggen beef
veniam. Fatback sirloin spare ribs nulla biltong ham hock pig,
enim.
```

Printing
========

`sentence`, `paragraph` and `prose` return simple character vectors with S3 class `ipsum`. The package ships a `print` function that passes parameters to [stringr::str\_wrap](http://stringr.tidyverse.org/reference/str_wrap.html) for formatting :

``` r
> recipee <- prose( c(meat, vegs), n = 5)
> print( recipee, indent = 4, exdent = 2, width = 100 )
    Lorem ipsum dolor amet anim aliqua, pea jerky. Turducken short ribs est in sed quis radish,
  dolor cillum. Lorem kevin tempor potato laborum. Exercitation enim capicola tempor pork.
    Exercitation celery drumstick, magna turducken aute veniam. Beet qui minim beef ribs
  Brusselssprout, onion, pea et landjaeger doner sint beef sweetpotato nisi. Jowl laborum lorem do
  ut minim, venison in Brusselssprout tail. Turkey jerky dolor short ribs, cow velit laborum.
  Beetroot in ad pig minim deserunt, incididunt leek anim cillum non. Leberkas magna meatball pig,
  mollit turducken eu, irure courgette artichoke exercitation minim.
    Brusselssprout aubergine aliqua porchetta asparagus, voluptate ullamco in nisi doner pork loin.
  Bresaola nostrud nulla sint tempor pumpkin. Ad meatball nulla, veniam et lettuce pork ground
  round enim nisi reprehenderit asparagus, broccoli meatloaf. Ullamco magna frankfurter officia
  short loin occaecat, sunt boudin aute t-bone broccoli.
    Dolor pariatur lorem in spare ribs consectetur. Pig tempor elit pork belly dolore pumpkin,
  shankle. Anim voluptate prosciutto aubergine doner aute fugiat excepteur zucchini, in, dolor
  radish. Pepper ham hock et occaecat, ground round, chicken tomato strip steak velit quis nostrud
  magna do. Corned beef pork belly non shankle tri-tip nostrud pork nulla, velit consequat,
  leberkas commodo.
    Deserunt et cillum, excepteur corned beef, nisi officia sed pork belly burgdoggen occaecat
  courgette rump asparagus elit. Prosciutto magna fugiat mushroom incididunt, cucumber chicken
  ipsum duis. Voluptate jerky pariatur, doner reprehenderit incididunt ex sed adipisicing. Ham hock
  ball tip anim id broccoli chicken. Cucumber ham hock beef ribs consectetur, ut meatloaf tail ut.
  Chicken eiusmod laborum t-bone filet mignon ut aliqua do artichoke ground round, tempor.
```
