<!-- README.md is generated from README.Rmd. Please edit that file -->


# ipsum

[![Travis-CI Build Status](https://travis-ci.org/purrple/ipsum.svg?branch=master)](https://travis-ci.org/purrple/ipsum)

`ipsum` contains some functions to generate dummy text. This is inspired
from [bacon ipsum](https://baconipsum.com) so several examples used in the package 
and this file are meaty. 

Some examples also include 

A sentence starts with a capital letter, contains several words, possibly with some commas and finishes with a dot. 


```r
sentence(meat)
#> [1] "Lorem ipsum dolor amet sint ullamco round steak, ad."
```

A paragraph contains several sentences. 


```r
paragraph( meat )
#> [1] "Lorem ipsum dolor amet drumstick labore deserunt, id loin eiusmod. Chuck cupidatat cillum strip salami officia. Pork swine pork hock tail ham, tempor drumstick ribs ea, leberkas capicola. Incididunt ball andouille spare frankfurter doner. Loin frankfurter in exercitation shank sed non, belly. Laboris ullamco hock ribeye consequat labore est, commodo et ham ham."
paragraph( cran_package_names() )
#> [1] "Lorem ipsum dolor amet, dolore DrBats simcausal aliquip ut, dolor consectetur ggbeeswarm ROracle. TUWmodel stepR consequat cillum est recmap culpa magna rasterVis, officia veniam, nisi sspline. Dolore simboot ut velit est eiPack. Anim reprehenderit incididunt deserunt, nostrud commodo mollit non. Meth27QC quis ea DendSer id eu. DbConnect ea enim, deserunt duis spef SciViews in velit."
```

Then we can put paragraphs together with `prose`


```r
prose(meat, n = 3)
#> [1] "Lorem ipsum dolor amet andouille, minim belly. Aliqua proident et sunt, swine qui pork. Pork strip veniam kielbasa et, flank shoulder sint. Mollit corned, ut chop lorem ad nostrud do andouille in."                                                                                                                                                                                             
#> [2] "Ut labore ullamco mollit ex, deserunt nisi. Boudin ut hock in. Duis fugiat nisi turducken incididunt lorem ribs nostrud tip, culpa cupidatat, sunt. Chuck dolore laboris occaecat, cupidatat quis biltong labore filet id. Round cow, est beef nulla sed sirloin bacon non laborum nisi mignon, pig. Duis qui in bacon flank, ea labore esse pig, velit adipisicing cow anim turducken porchetta."
#> [3] "Loin loin cillum mollit kevin. Bresaola beef officia veniam cupidatat in, hamburger chuck, tail velit short aliqua sed pariatur. Flank cupidatat, ea in do nisi beef hamburger. Lorem aliquip eiusmod, burgdoggen brisket ut shank ea nisi ball jerky. Labore turkey sed, lorem andouille dolore id, sint ham shank do quis. Bacon filet magna aute, enim consequat velit strip tempor."
prose(cran_package_names(), n = 5)
#> [1] "Lorem ipsum dolor amet sint ut occaecat, magna nostrud proident. In in, ex SPARQL enim ullamco laboris cartography magna. Cillum incididunt LS2W wppExplorer culpa tempor TwoCop in tiger, veniam. Veniam sunt id hier.part stam pariatur."                                                                                                                                                                                                                                                                                                                                                                           
#> [2] "Gym proident coexist minim roahd ullamco. Aliqua ad officia spselect, fuzzyFDR micEcon in aliquip eu enim commodo. Cillum gplm sglOptim cvxbiclustr sunt, pcIRT dolore. Velit ipsum, recexcavAAR culpa cillum shiny, minerva nlstimedist exercitation janeaustenr excepteur ea TRAMPR deserunt. ImageData SPACECAP, sunt elit voluptate consequat, BEANSP deserunt officia cupidatat VSE lorem CNOGpro. Gskat FedData ssanv proident, consectetur commodo et, RDieHarder irure labore anim Ruchardet consequat. Deseasonalize epanetReader, voluptate do RPEnsemble, ARCensReg ecospat ex exercitation elit qui msda."
#> [3] "Lorem simpleNeural in ComICS batchmeans sed, consequat. Jpeg MSeasy devEMF ut PACVB. Dolore stpp est palr, clusteval openNLPdata OptimalCutpoints duis fugiat alakazam qui, neuroim. Cdb mousetrap MScombine BACprior irure."                                                                                                                                                                                                                                                                                                                                                                                         
#> [4] "Aliqua rbounds reprehenderit prodlim est, ex proident lorem cupidatat consequat RODBCDBI. Minim cyphid tibble aliqua cdom. Prototest geoknife, RVAideMemoire copBasic aliqua smco PROFANCY displayHTS bitrugs ut quis adipisicing, qui. PopGenReport est decompr sint memo esse fImport nisi, helsinki ut. Ut officia AID do IRdisplay commodo."                                                                                                                                                                                                                                                                      
#> [5] "Plumbr SVMMaj laborum ut BigSEM. Elit lightsout commodo nisi, nostrud deserunt ullamco exercitation, pubprint enim ART fugiat MetaheuristicFPA brranching. Rgcvpack dolore dolore unbalhaar ABC.RAP. Velit proident commodo RobustEM SemiCompRisks nisi, enim irure HiCglmi. Nostrud meteogRam occaecat esse fftwtools MVT loa, mvsf."
```


