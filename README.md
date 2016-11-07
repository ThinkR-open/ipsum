
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
Lorem ipsum dolor amet, mollit veniam ipsum shank.
```

paragraph
---------

A paragraph contains several sentences.

``` r
> paragraph( vegs )
Lorem ipsum dolor amet consectetur. Corn radish eggplant ut sed
cillum laboris, Brusselssprout fugiat duis do. Celery sunt cillum
in nisi pumpkin, id voluptate greenbean adipisicing, laboris
springonion. Fugiat aubergine aliqua artichoke sed asparagus
excepteur dolor, in in sunt. Potato tempor minim pariatur, mollit
proident aliquip, qui cupidatat sint lettuce voluptate. Ut
cupidatat magna sint in aubergine. Artichoke magna laborum
sweetpotato, pea cabbage Vegetables anim reprehenderit greenbean
pumpkin, deserunt asparagus.
```

``` r
> paragraph( cran_package_names() )
Lorem ipsum dolor amet nulla mnormpow. Ut excepteur aqp
NormalLaplace, veniam consequat plotmo minim sunt sperich, aliquip
oro.pet nat ad eu. FuzzyToolkitUoN deserunt ut, est laGP voluptate
ullamco anim RSauceLabs. OaPlots oro.dicom dolore, adipisicing non
mnormt XML2R in MetaheuristicFPA widals. SimComp eu est,
incididunt nulla esaBcv laborum score sunt episplineDensity, flip
ullamco. Quis RSNPset mollit voluptate MGLM gamlss.spatial.
Hkex.api MixGHD GWRM tm exercitation pariatur BayesNI, SpherWave
gunsales.
```

prose
-----

Then we can put paragraphs together with `prose`

``` r
> prose(meat, n = 2)
Lorem ipsum, dolor amet, shank doner bacon qui leberkas meatball
pork belly adipisicing corned beef cow culpa. Mollit ipsum filet
mignon, ad sausage proident labore shankle anim. Laboris hamburger
beef ribs culpa dolore corned beef frankfurter andouille, ea
kielbasa voluptate. Dolore frankfurter ipsum, excepteur nostrud
tail shankle. Short ribs consectetur tempor tongue in.
Swine rump pancetta dolor occaecat lorem qui, ex tri-tip tempor,
pork belly nostrud bacon strip steak. Lorem occaecat spare ribs,
duis mollit shankle incididunt, meatball aliquip salami flank ut.
Boudin short loin turkey ullamco cillum in nulla, in id dolore,
bresaola ham hock beef. Voluptate pancetta pork belly jowl flank,
aliquip laborum ut in sint. Short ribs quis deserunt, ham hock
sirloin minim reprehenderit. Proident t-bone adipisicing ut id
sint.
```

Printing
========

`sentence`, `paragraph` and `prose` return simple character vectors with S3 class `ipsum`. The package ships a `print` function that passes parameters to [stringr::str\_wrap](http://stringr.tidyverse.org/reference/str_wrap.html) for formatting :

``` r
> recipee <- prose( c(meat, vegs), n = 5)
> print( recipee, indent = 4, exdent = 2 )
    Lorem ipsum dolor amet. Asparagus cupidatat consectetur
  pariatur occaecat, adipisicing spare ribs minim. Irure in swine
  culpa Vegetables, mushroom chuck. Incididunt adipisicing lettuce
  short ribs duis.
    Voluptate adipisicing anim beetroot boudin minim duis
  tenderloin, nulla consequat dolore, doner lorem porchetta.
  Aliqua sunt ham hock, spare ribs mollit lorem culpa. Ex fugiat
  pork belly aute prosciutto cucumber, et. Aliquip consectetur
  landjaeger reprehenderit ball tip. Eggplant cillum lorem,
  eiusmod greenbean pork loin pepper. Nostrud sweetpotato ad
  deserunt dolore commodo broccoli, consectetur.
    Cabbage asparagus sunt turducken fugiat, shank pancetta
  occaecat. Eiusmod brisket magna tomato aubergine esse. Aute
  bacon commodo flank in, corned beef jerky cucumber. Culpa nulla,
  ground round veniam cabbage ad, courgette nostrud dolor quis
  deserunt ex shoulder laboris.
    Excepteur ullamco proident esse aute voluptate bellpepper
  exercitation magna, dolore, pork belly Vegetables shoulder. In
  asparagus ad, beetroot burgdoggen corn mushroom et greenbean.
  Aliquip qui, ball tip lorem laboris nisi ut fatback. In
  incididunt andouille hamburger ex swine exercitation sunt, ut
  broccoli. Pancetta magna bresaola elit voluptate sirloin, labore
  do.
    Venison anim, voluptate turkey greenonion enim nostrud
  cupidatat proident ut excepteur eiusmod, frankfurter officia.
  Duis exercitation mushroom non pork chop. Dolore ipsum voluptate
  non eu culpa, excepteur cabbage do mollit adipisicing. Short
  ribs occaecat bacon ea, nostrud flank tempor pastrami ham hock.
  Pig elit flank mollit.
```
