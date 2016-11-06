<!-- README.md is generated from README.Rmd. Please edit that file -->


# ipsum

[![Travis-CI Build Status](https://travis-ci.org/purrple/ipsum.svg?branch=master)](https://travis-ci.org/purrple/ipsum)

`ipsum` contains some functions to generate dummy text. This is inspired
from [bacon ipsum](https://baconipsum.com) so several examples used in the package 
and this file are meaty. 

A sentence starts with a capital letter, contains several words, possibly with some commas and finishes with a dot. 


```r
sentence(meat)
#> [1] "Lorem ipsum dolor amet, chuck ut cupidatat voluptate minim enim shoulder jowl quis anim, labore."
```

A paragraph contains several sentences. 


```r
paragraph( meat )
#> [1] "Lorem ipsum dolor amet duis et laborum aliqua eiusmod doner, in. Boudin ipsum ea cupidatat reprehenderit tenderloin, sirloin beef ribs in consequat. Officia chuck sed, adipisicing eiusmod est incididunt swine sirloin. Ham hock ipsum veniam voluptate fatback pork loin reprehenderit esse, porchetta, pancetta leberkas ea. Capicola labore enim fugiat chicken aliquip bresaola lorem tri-tip, sirloin esse excepteur, commodo. In magna exercitation turducken pastrami, do ham hock consectetur mollit jerky."
paragraph( cran_package_names() )
#> [1] "Lorem ipsum, dolor amet ea cupidatat ipsum. Et dolor dfphase1 minim magna, nFactors qui. Non anim culpa MetaDE sunt, ut officia laborum heatmap.plus fugiat. RcppDE someMTP voluptate excepteur officia D3M sunt, consequat. SPEI proident, deserunt commodo, packS4 in irure aliquip ad sunt DMR wfg."
```

Then we can put paragraphs together with `prose`


```r
prose(meat, n = 3)
#> [1] "Lorem ipsum dolor amet anim nisi. Landjaeger ut pork chop qui velit, in leberkas anim dolor swine ex burgdoggen reprehenderit, enim. Chicken nostrud sunt exercitation ut ipsum incididunt, pork chop turkey pork belly strip steak. Boudin eiusmod burgdoggen consequat exercitation pariatur meatloaf, fugiat proident anim, reprehenderit tempor cillum swine."                                                                                                                                                                                                                                            
#> [2] "Pork loin voluptate andouille spare ribs nisi strip steak sausage, doner. Aliquip capicola voluptate chuck meatloaf, ribeye est nulla minim dolore turkey, beef landjaeger. Bacon ullamco venison qui nisi ea hamburger, enim, do aliquip adipisicing minim consequat. Ut ipsum spare ribs rump hamburger pig, cow beef ribs. Meatball kevin bacon non tempor adipisicing beef ground round, exercitation enim consectetur deserunt capicola lorem, in. Lorem id shankle, jowl pork officia brisket mollit. Mollit meatball brisket rump laboris, bacon eiusmod nisi, dolor et turkey enim leberkas pariatur."
#> [3] "Frankfurter deserunt, voluptate laboris swine id shankle in filet mignon. Nulla ad in est ham hock veniam. Occaecat anim irure, frankfurter deserunt beef ribs veniam t-bone shoulder esse. Ribeye tenderloin frankfurter, in beef ribs dolore cillum ball tip voluptate sunt. Laboris qui pig ham veniam shank jowl, shoulder pork loin, ball tip kevin rump. Incididunt labore veniam, in ham ut venison fatback consectetur. Tail bacon velit veniam spare ribs, occaecat sed pork loin ad, adipisicing sint kielbasa aliquip."
prose(cran_package_names(), n = 5)
#> [1] "Lorem ipsum, dolor amet ad ut sed officia diagonals sint labore, eiusmod phenex. Sed lsmeans proident TED onls laboris ipsum LindenmayeR AutoModel do, ea, ReliabilityTheory mlmc. Et non nostrud, ut GENEAread MiST Rlof cillum statcomp, ut simMSM Synth commodo irure. Sampling commodo gridSVG, matconv thermocouple ad ropenaq aute et. Sint icesDatras, Hotelling ut aliqua R1magic eu quis ad. Resampledata ea siRSM quis soma, ad, pariatur proident LncPriCNet aliqua MDPtoolbox NPS BAS GeneticTools."                  
#> [2] "Quis duis adipisicing MALDIquantForeign, ullamco excepteur ea. Sunt recommenderlabJester mnormt aliqua, sint irure fat2Lpoly, ipsum trip ChemometricsWithR PMCMR anim pariatur nostrud. UPMASK mollit occaecat useful robustvarComp sensory. Cupidatat velit PenCoxFrail lefse LaplaceDeconv MiSPU rfishbase, consequat HDGLM. Consectetur HRM, proident coloredICA, cupidatat ut currentSurvival culpa base64url RFmarkerDetector flux cocorresp lorem wtcrsk fugiat."                                                           
#> [3] "Pushoverr LARF eiusmod mmod quis move, MetaPCA do. Ex fugiat magna MVR voluptate. Power2Stage minim velit aliqua OceanView exercitation in, ipsum ut ut. Grace reprehenderit deserunt AssotesteR ipsum MixedDataImpute, ut meteoland HPbayes, JMbayes cord qui laborum. Utiml in choroplethr aute dolore, braidReports infotheo textgRid mph esse. BayesBridge non, fugiat ex laborum dolor, globe ExpDes.pt mclogit rpartScore RGoogleAnalytics in qui. DynClust est, tempor mnlogit qui duis ROI.plugin.quadprog consequat bcv."
#> [4] "Sed bssn dolor proident EpiModel, do moult magna. PackS4 reprehenderit cupidatat elit polyclip enim, furniture non dolore officia. Anim laboris tempor, ullamco Ckmeans.1d.dp unbalanced do RcmdrPlugin.SLC ipsum. Labdsv ex WHO est et, do, nostrud aliquip cupidatat dupiR ManlyMix mmap dolor. D3M officia BioFTF duis, quis aute laboris id fugiat pastis excepteur culpa, hierarchicalDS laborum."                                                                                                                           
#> [5] "Rvsel forams NightDay duis qui, fugiat dolore dagR excepteur enim FGN. Kzs magna do eu hellno. Laborum setwidth occaecat rivernet nulla ROI. Labore mason blockcluster REndo calibrator cupidatat, ipsum eu audit. Magna ArgumentCheck qui ZIM eu, exercitation IAPWS95."
```


