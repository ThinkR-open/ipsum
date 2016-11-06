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
#> [1] "Lorem ipsum, dolor amet chicken prosciutto t-bone spare ground brisket occaecat enim ullamco dolore, beef."
```

A paragraph contains several sentences. 


```r
paragraph( meat )
#> [1] "Lorem ipsum dolor, amet ribs cillum ground id reprehenderit. Dolore incididunt id ham. Tail fatback meatball fugiat eu. Et quis dolore eu deserunt strip."
paragraph( cran_package_names() )
#> [1] "Lorem ipsum dolor amet ipsum, wgsea RNCEP qut. Proident ad labore commodo enim, elit voluptate insideRODE fugiat, MBTAr SPAr dolore spatialfil esse. Non PGICA aliqua tmvtnorm. In ut culpa minim unbalhaar elit labore duis, ex, irure EasyMARK heatmapFit. Ad id deserunt QRAGadget, in officia, eu pariatur TreePar consequat obliqueRF fugiat. Bigalgebra R2admb culpa dolore fAsianOptions aute desplot ContaminatedMixt, RTriangle, magna id DepthProc PortfolioEffectHFT lmeNBBayes."
```

Then we can put paragraphs together with `prose`


```r
prose(meat, n = 3)
#> [1] "Lorem ipsum dolor amet veniam sed qui ullamco, aliquip, cillum fugiat voluptate round. Pork rump eiusmod venison capicola. Deserunt reprehenderit ad chuck quis t-bone. Velit dolore dolore tongue, est qui incididunt minim proident, brisket bresaola chicken beef ipsum. Do boudin ex ullamco kevin cillum laborum dolore dolore, ground veniam jowl, enim cupidatat."                                      
#> [2] "Anim duis veniam tongue, non ex officia short elit eu consequat. Esse ut eu leberkas. Ground tempor prosciutto venison aliquip lorem dolore belly, burgdoggen. Cillum commodo steak spare, loin duis, swine pork minim qui doner pariatur jerky. Jerky eu pork nisi dolore pariatur id, officia pastrami burgdoggen ham. Mollit beef culpa belly nisi fugiat anim, t-bone doner id ea filet meatloaf, ullamco."
#> [3] "Round incididunt pork lorem mollit dolor cillum et fatback reprehenderit, non. Dolor flank in, deserunt incididunt ex ribs pork quis, enim pork chicken. Dolor reprehenderit ribeye tempor dolore tenderloin. Ipsum laboris dolore sunt eiusmod aliqua cupidatat, beef. Beef minim lorem sed dolore exercitation."
prose(cran_package_names(), n = 5)
#> [1] "Lorem ipsum dolor amet. Parmigene sitar ad JohnsonDistribution duis magna nulla velit, advclust ipsum deserunt. OrderedLasso streamR mollit, nostrud cts in flare est non. NISTunits haplo.stats lorem in dolore. DiffusionRimp gammSlice consequat DLMtool dolor nostrud cggd, incididunt ad."                                                                                                                                                 
#> [2] "Units EloRating, nulla fugiat fpa eu aute cillum. Ex incididunt Branching excepteur, MissingDataGUI commodo cdlTools msda JOP s20x, sint ea. Ut commodo, optparse nisi BNPTSclust, aliquip enim glba Synth fugiat voluptate consequat openintro MediaK. Adipisicing proident, intubate occaecat pycno Barycenter excepteur."                                                                                                                    
#> [3] "Ridit esse sentimentr, consequat occaecat, MonetDB.R nulla Rcmdr incididunt adipisicing lorem OrdMonReg smcfcs PTAk laborum. Aute eu yaImpute GANPAdata in, mollit Cite. Aliquip fugiat proident peakPick PerfMeas in. Eu consequat gcbd, Rclusterpp dolore in rmaf do. Desire nor1mix veniam laborum, pariatur eu aliquip."                                                                                                                    
#> [4] "PST voluptate non nostrud, KoulMde aliqua mollit, predictionInterval ensembleR graphicalVAR sed duis. Officia magna dbmss DIFlasso Weighted.Desc.Stat, do convevol ICBayes in, dyn hSDM labore glmgraph BACCT. Irure magna deserunt rbokeh sunt geohash CUB, ex mc2d dmm, nulla ut dolore selectr do. WhopGenome quis nulla enim, riv ut nostrud represtools in culpa ecodist occaecat proident, tempor in. Nostrud fugiat KERE fourierin et."  
#> [5] "Ut ullamco laboris, lfe DataCombine labore, FastPCS nisi do anim consequat quis. Magna heavy SIMMS, MetaboQC noise in incididunt nostrud in RANKS, non duis RcmdrPlugin.sampling MHadaptive id. Nisi AMAP.Seq mleur aute irure ex. Est freeknotsplines extremefit ut aliquip saeRobust simex doMC, tempor, commodo PKgraph esse horizon seismicRoll. MPAgenomics survexp.fr, cillum factorQR ea occaecat, taber ut laborum proident ad eiusmod."
```


