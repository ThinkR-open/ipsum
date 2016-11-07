
<!-- README.md is generated from README.Rmd. Please edit that file -->
ipsum
=====

[![Travis-CI Build Status](https://travis-ci.org/purrple/ipsum.svg?branch=master)](https://travis-ci.org/purrple/ipsum)

`ipsum` contains some functions to generate dummy text. This is inspired from [bacon ipsum](https://baconipsum.com) so several examples used in the package and this file are meaty. To balance things, there are also examples using vegetables and cran package names.

sentence
--------

A sentence starts with a capital letter, contains several words, possibly with some commas and finishes with a dot.

``` r
sentence(meat)
#> [1] "Lorem ipsum dolor, amet doner dolore anim fugiat lorem, ipsum tri-tip ad turducken."
sentence(vegs)
#> [1] "Lorem ipsum dolor amet tomato pumpkin ad nulla potato, labore cabbage."
```

paragraph
---------

A paragraph contains several sentences.

``` r
paragraph( meat )
#> [1] "Lorem ipsum dolor amet shankle andouille meatball frankfurter, eiusmod laboris. Flank rump in nulla ribeye bresaola, pig tempor enim. Capicola elit ullamco meatloaf burgdoggen cillum beef ribs sed, adipisicing drumstick, venison veniam. Eu laborum consectetur jowl in meatball hamburger, tri-tip qui cillum. Cow ad, jerky fatback aliquip boudin dolore filet mignon sed."
paragraph( vegs )
#> [1] "Lorem ipsum dolor amet ex. Cupidatat radish ullamco tomato cucumber leek, anim. Ut eiusmod adipisicing tempor ut enim. Asparagus pepper aliqua elit potato pariatur, id. Lorem laborum ad ipsum irure. Anim voluptate esse non beet, pepper minim ut cauliflower, sunt dolore pea sint est ipsum."
paragraph( c(meat, vegs) )
#> [1] "Lorem ipsum dolor amet. Cow broccoli pea carrot, bacon tempor springonion meatloaf. In dolore capicola occaecat biltong sed. Squash irure ad meatball, corn dolore jerky quis laborum springonion. Corn venison prosciutto landjaeger fugiat drumstick."
paragraph( cran_package_names() )
#> [1] "Lorem ipsum dolor amet, sudoku deserunt ez lbfgs svUnit rsae, lorem dolor. Proto laborum rUnemploymentData quis, dolore culpa reprehenderit pmr exercitation duis, consequat incididunt. MScombine histogram startupmsg TMB AntAngioCOOL pinnacle.API. Labore scanstatistics qui do id, pariatur ApacheLogProcessor. Kaps incididunt HMM minim excepteur in Rbitcoin, veniam sunt ut, aliqua dolore GPArotation."
```

prose
-----

Then we can put paragraphs together with `prose`

``` r
prose(meat, n = 2)
#> [1] "Lorem ipsum dolor amet do mollit capicola velit incididunt, strip steak shoulder dolor kielbasa, non. Ex dolor esse rump beef ribs labore consequat, cupidatat jerky est bacon, tail. In dolor shankle nulla bresaola eu nostrud beef, turkey ut velit. Minim ullamco deserunt eiusmod qui cupidatat, biltong duis, shoulder veniam porchetta corned beef tail. Shankle irure, cillum andouille excepteur ex esse short loin pork kielbasa."
#> [2] "Dolor shank venison veniam nisi salami aliquip sunt, shankle aute bacon pancetta, corned beef. Cow occaecat spare ribs quis. Lorem qui pancetta tongue ad, ribeye consequat veniam tempor eiusmod deserunt. Incididunt andouille, pastrami nostrud elit consequat beef ribs, chuck rump landjaeger boudin pig."
prose(vegs, n = 2)
#> [1] "Lorem ipsum dolor amet deserunt eggplant eu dolore courgette culpa, cupidatat, in pumpkin. Ut esse enim exercitation nulla ullamco. Radish greenonion excepteur do tempor. Excepteur aute tomato minim greenbean pea non ad sunt cupidatat, enim irure magna, ullamco. Consectetur deserunt in est nisi sunt cucumber, qui excepteur, asparagus beet cupidatat."                                                                                                                                        
#> [2] "Commodo mushroom non, aliquip, est in deserunt veniam esse magna lorem artichoke qui. Beetroot zucchini radish aliquip courgette, onion consectetur incididunt. In anim nulla beetroot bellpepper lettuce fugiat ut, magna cucumber. Commodo lorem consectetur cucumber. Nulla sunt consequat aubergine cauliflower zucchini, Vegetables sweetpotato, ad celery id sint cillum broccoli. Springonion ea cabbage, zucchini est lorem commodo irure, labore duis bellpepper reprehenderit dolor pariatur."
prose(cran_package_names(), n = 2)
#> [1] "Lorem ipsum dolor, amet RcmdrPlugin.UCA ROI.plugin.cplex laser ad MeanShift Binarize anim. Commodo sint incididunt, anim fugiat consequat wrassp. Veniam babynames enim esse tsintermittent, GibbsACOV elit nulla. SwissAir eiusmod bayesm fArma isdparser laboris showtextdb qui aplpack, sunt. Velit mmds culpa BioStatR, Tcomp ipsum nulla glmvsd fugiat consectetur. Glm2 gogamer cillum voluptate R.rsp. Ut esse, LotkasLaw consequat deserunt ad aliquip in PCIT."
#> [2] "Ipsum XR in nisi tempor BCA mollit chopthin write.snns, occaecat. SpTest laboris fugiat ClamR anim icenReg. Duis anim gamlss.util do caroline, EMMIXcontrasts EasyHTMLReport ipsum. VcfR RcppClassicExamples deserunt abodOutlier commodo pcaBootPlot rgeolocate ipsum, Devore7 LDOD, ut enim."
```
