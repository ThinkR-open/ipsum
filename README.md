---
output:
  md_document:
    variant: markdown_github
---

<!-- README.md is generated from README.Rmd. Please edit that file -->



# ipsum

[![Travis-CI Build Status](https://travis-ci.org/purrple/ipsum.svg?branch=master)](https://travis-ci.org/purrple/ipsum)

A sentence contains several words, possibly with some commas. 


```r
sentence(meat)
#> [1] "Lorem ipsum dolor amet boudin, corned filet dolor biltong frankfurter."
```

A paragraph contains several sentences. 


```r
paragraph( meat )
#> [1] "Lorem ipsum dolor amet id, cow, irure biltong ut ut magna tempor beef quis exercitation. Do steak adipisicing, tongue turducken aliquip officia, ullamco ad beef short jowl. Officia tri-tip laborum exercitation beef rump. Excepteur reprehenderit in enim proident."
paragraph( cran_package_names() )
#> [1] "Lorem ipsum, dolor amet ea cillum irure. SemGOF trelloR, epifit relsurv prism BigQuic geotopbricks simmr mollit nisi. Reprehenderit et non excepteur ex, MedOr laborum cupidatat. Stsm nostrud duis epandist, HistogramTools aliquip ilc. SVMMaj haplo.ccs Rcolombos dolore poplite nulla mvinfluence rFDSN, pariatur RobRex. Ut laboris proident, REPTILE in et mosaic excepteur."
```

Then we can put paragraphs together with `prose`


```r
prose(meat, n = 3)
#> [1] "Lorem ipsum dolor amet tip. In eiusmod cupidatat loin andouille. Capicola sed burgdoggen swine, labore kevin elit frankfurter sunt porchetta. Turducken ham, pork brisket, sint aliquip excepteur kevin aute proident jerky tip landjaeger commodo. Pork tongue anim incididunt pig prosciutto aliquip reprehenderit, beef pastrami ribeye. In porchetta culpa ground aliqua lorem, consequat laboris hamburger."                                                               
#> [2] "Leberkas incididunt sunt eiusmod dolore tongue, magna. Spare officia porchetta drumstick cow do. Tail adipisicing magna laborum bacon, ribeye incididunt anim turkey voluptate. Non short, nisi belly porchetta velit beef shankle hamburger, brisket aute tempor. Laborum porchetta, ball in officia tri-tip salami aute chuck spare chicken. Sunt burgdoggen nulla salami, dolore magna laborum tail meatball. Id frankfurter veniam chuck dolore deserunt voluptate, labore."
#> [3] "Leberkas do sed, cillum jerky ipsum consectetur sirloin duis lorem elit. Aute porchetta jowl, anim eu biltong, beef tri-tip commodo shoulder chuck labore. Ullamco fugiat commodo voluptate adipisicing dolore. Beef aliquip venison, sausage quis nostrud shank. In leberkas tongue loin short cow burgdoggen, mignon occaecat beef, ut round."
prose(cran_package_names(), n = 5)
#> [1] "Lorem ipsum dolor amet mmds parboost. Voluptate dolor eiusmod, TSMySQL lpc bamdit commodo. Est enim velit RItools ipsum redcapAPI in aliquip consectetur aute, labore, incididunt in. Lorem enim do adipisicing PerFit proident, veniam VDA ad, ex gibbs.met OligoSpecificitySystem DTRreg nulla. Evapotranspiration ut dolore lira sfsmisc colormap zyp markovchain saves, radiant.design crantastic, ssmn."                                                                                            
#> [2] "Incididunt CDROM rmapshaper veniam mht, culpa exercitation mapproj TFDEA. Id ex prettyR velit consectetur laborum Kernelheaping deserunt assertive.sets, excepteur et, dolore nulla non VHDClassification. Aliquip ut linkim, excepteur in plotMCMC RcmdrPlugin.temis culpa cupidatat, veniam quis Correlplot somebm AnalyzeTS. SPECIES networkDynamic webutils, et aute reprehenderit mmeta minim in, commodo SimplicialCubature effects packrat treeperm."                                             
#> [3] "Coop permPATH, cillum vwr duis ex cupidatat ChoiceModelR hazus culpa excepteur fICA multiplex, ipsum. Gumbel BIOMASS id pedantics nisi. Est logcondiscr eu, scar, CARBayesdata eiusmod dolor minim et magna MapGAM futile.matrix. Quis sms, sed cupidatat, VarSelLCM dolore PtProcess aute enim hdnom ex adipisicing velit. Sint officia gplots eiusmod laborum, hisemi rHealthDataGov."                                                                                                                 
#> [4] "Corclass dolore, fgui non nulla DendSer gmapsdistance cillum edgeRun cupidatat irure. Ea RepeatedHighDim in enim quis. Commodo tempor iNEXT aute pariatur voluptate, JASPAR. Nostrud janeaustenr ut decision nulla, eiusmod et penDvine selectMeta. Ut irure eiusmod velit veniam tempor, minqa ut, laborum duis proident elit NostalgiR lfactors."                                                                                                                                                      
#> [5] "CustomizedTraining sunt seqtest ut ad reprehenderit, TAM rococo flowDiv. Esse stringgaussnet ea reutils aliqua, multigroup sint sunburstR tttplot occaecat compute.es. Nostrud laborum consectetur, GetTDData consequat protiq copula spatialsegregation magna bayesm elit. Pariatur rcicr tempor, nulla SDEFSR arulesViz elit ETLUtils incididunt plotGoogleMaps. Proident adipisicing MixGHD veniam modules, duis commodo. PMCMR uaparserjs velit reprehenderit deserunt dolor fugiat, gogarch aliqua."
```


