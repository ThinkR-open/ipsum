
<!-- README.md is generated from README.Rmd. Please edit that file -->
ipsum
=====

[![Travis-CI Build Status](https://travis-ci.org/purrple/ipsum.svg?branch=master)](https://travis-ci.org/purrple/ipsum)

`ipsum` contains some functions to generate dummy text. This is inspired from [bacon ipsum](https://baconipsum.com) so several examples used in the package and this file are meaty. To balance things, there are also examples using vegetables and cran package names and of course cat breeds.

sentence
--------

A sentence starts with a capital letter, contains several words, possibly with some commas and finishes with a dot.

``` r
> sentence(meat)
Lorem ipsum dolor amet minim, fugiat shoulder, veniam irure
porchetta incididunt hamburger officia t-bone enim.
```

paragraph
---------

A paragraph contains several sentences.

``` r
> paragraph( vegs )
Lorem ipsum dolor amet consequat. Broccoli fugiat consequat, quis
Vegetables veniam nisi cillum asparagus pumpkin. Deserunt dolore
dolore Brusselssprout fugiat. Deserunt onion asparagus corn
courgette incididunt, consectetur eu nisi. Velit commodo asparagus
sunt Brusselssprout laborum, cauliflower. Aliqua ex Brusselssprout
excepteur dolor qui zucchini, incididunt eu.
```

``` r
> paragraph( cran_package_names() )
Lorem ipsum dolor amet TraMineR. Consectetur in nostrud ut fugiat
generator. Velit deserunt ut nulla qui duis in, laboris oec.
Nparcomp lorem psychotree BigQuic HiCfeat consequat ipdw, LinCal.
Regexr aliqua partitionMetric aliquip mbmdr sleekts ngram cillum,
occaecat, esse cdcsis sed sunt.
```

prose
-----

Then we can put paragraphs together with `prose`

``` r
> prose( cat_breeds , n = 4)
Lorem ipsum dolor amet voluptate proident korat, adipisicing
cillum id. Nostrud burmese, singapura manx irure oriental ojos
azules voluptate fugiat, pixie bob ex american bobtail. Ragdoll
officia aliquip turkish van ex, mollit savannah cornish rex
ullamco lambkin dwarf nostrud, singapura. Selkirk rex abyssinian
exercitation egyptian mau savannah. Cornish rex qui american curl
havana brown, minskin american bobtail devon rex maine coon.
Minskin in cornish rex tempor non laborum officia, veniam american
curl donskoy.
Eu sphynx pixie bob serengeti british shorthair aliqua laborum
officia, proident savannah laboris. Kinkalow kurilian bobtail do
cornish rex, khao manee pixie bob ut ad esse colorpoint shorthair.
Quis eiusmod nulla balinese and javanese laboris non culpa laperm,
occaecat laborum tempor, korat sunt. Non commodo munchkin id
american wirehair.
Est abyssinian in, incididunt ut deserunt voluptate himalayan
serengeti sint american bobtail. Kurilian bobtail bengal occaecat
eiusmod dolore. Burmese russian blue aute ojos azules oriental
nisi est officia sed, esse adipisicing, aliqua tempor. Korat
dolore laboris bombay. Consequat nostrud ipsum minim sint fugiat,
aute aliquip reprehenderit elit. Sokoke ex dolore turkish van.
Persian cornish rex japanese bobtail exercitation. Qui scottish
fold, minskin quis american wirehair laboris ut sed, minim
pariatur siamese exercitation. Cymric (longhaired manx) eu ojos
azules nisi laperm lorem kinkalow, oriental siamese american
bobtail qui. Incididunt serengeti ex sunt scottish fold
highlander, mollit irure bengal birman. Labore ex chausie
singapura.
```

Printing
========

`sentence`, `paragraph` and `prose` return simple character vectors with S3 class `ipsum`. The package ships a `print` function that passes parameters to [stringr::str\_wrap](http://stringr.tidyverse.org/reference/str_wrap.html) for formatting :

``` r
> recipee <- prose( c(meat, vegs), n = 5)
> print( recipee, indent = 4, exdent = 2, width = 100 )
    Lorem ipsum dolor amet cow, tempor fugiat leberkas culpa pancetta, duis deserunt. Pork chop
  meatball tri-tip, in short ribs cupidatat qui, ribeye voluptate cillum beetroot reprehenderit
  sunt bresaola. Asparagus salami turkey et tongue elit. Enim pig aliqua in beetroot sed dolore
  venison reprehenderit, nostrud, zucchini squash springonion pea. Sunt culpa t-bone pariatur velit
  do pork belly, short loin sint quis.
    Bresaola andouille eiusmod pumpkin ea. Tail broccoli ut sunt laborum consequat, venison ribeye
  burgdoggen occaecat proident. Corn kielbasa dolore sweetpotato squash swine id short ribs ham,
  burgdoggen. Ut laboris ut chuck. Bellpepper eu pork belly asparagus ea dolor eiusmod, aliquip
  commodo anim in.
    Ham aliquip sirloin shoulder biltong artichoke pariatur, courgette elit pork chop. In
  springonion greenbean exercitation fatback aubergine, carrot labore incididunt nostrud, enim
  mollit boudin dolore. Flank kielbasa, commodo tenderloin cillum cauliflower asparagus sirloin.
  Beetroot broccoli enim leberkas in pumpkin shoulder commodo proident laboris, do. Lorem meatball
  tenderloin laborum, minim doner, bresaola aliquip consectetur pork loin laboris courgette tomato
  aliqua.
    Andouille prosciutto beef in sed in, springonion tempor consectetur ad. In minim nostrud,
  cillum ad sweetpotato fatback, culpa aubergine enim corn magna. Laboris beet quis ut pariatur,
  ham hock elit excepteur, deserunt cillum aute duis. Tri-tip bresaola eiusmod nisi, chicken culpa
  pumpkin.
    Pork capicola adipisicing voluptate lettuce, kevin ut potato pork loin proident flank
  exercitation, aute shankle ex. Excepteur short ribs veniam in. Cauliflower greenbean pea jerky
  biltong. Occaecat est in courgette exercitation kevin, carrot excepteur chuck corned beef squash.
```
