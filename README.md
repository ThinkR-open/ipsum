<!-- README.md is generated from README.Rmd. Please edit that file -->


# ipsum

[![Travis-CI Build Status](https://travis-ci.org/purrple/ipsum.svg?branch=master)](https://travis-ci.org/purrple/ipsum)

`ipsum` contains some functions to generate dummy text. This is inspired
from [bacon ipsum](https://baconipsum.com) so several examples used in the package 
and this file are meaty. 

A sentence starts with a capital letter, contains several words, possibly with some commas and finishes with a dot. 


```r
sentence(meat)
#> [1] "Lorem ipsum dolor amet mignon."
```

A paragraph contains several sentences. 


```r
paragraph( meat )
#> [1] "Lorem ipsum dolor amet aute, sed capicola. Elit laborum sed, biltong tail doner consectetur. Hock shank hamburger lorem, irure andouille, bacon sirloin nulla culpa dolore proident esse. Consectetur laboris duis ad hamburger consequat eu excepteur voluptate, meatloaf ex. Fugiat spare qui commodo veniam chicken. Pariatur sunt frankfurter excepteur, capicola, prosciutto in reprehenderit esse dolore chicken incididunt."
paragraph( cran_package_names() )
#> [1] "Lorem ipsum dolor, amet sed eechidna et MultAlloc, mapview lorem fugiat dolor survC1. Cupidatat pariatur, eiusmod RGoogleFit etasFLP culpa et biganalytics BBmisc excepteur. Personograph culpa occaecat do ut sint velit commodo, CateSelection sed. Tempor occaecat ullamco RAP laborum ea. Gbutils commodo Rsurrogate sla fizzbuzzR qui ipsum esse, aliqua cqrReg nlstools."
```

Then we can put paragraphs together with `prose`


```r
prose(meat, n = 3)
#> [1] "Lorem ipsum dolor, amet ribs nulla duis ad. Tip ut meatball do ex excepteur, pork brisket tenderloin nisi, aliquip boudin. Et porchetta mollit, eu pork duis qui shoulder. Excepteur ribs ullamco chicken irure beef, tip turducken pork shank pastrami, pariatur tail laborum. Short meatloaf, loin pastrami ut minim et sunt, tip venison occaecat ham proident."                                                                                                                                       
#> [2] "Eu mollit turkey ullamco tail duis. Culpa deserunt turducken mignon beef. Ullamco kielbasa turkey pariatur, elit turducken cillum velit tongue, voluptate mollit non cow boudin. Tip consectetur adipisicing spare dolor landjaeger, officia chop esse. Commodo deserunt cow tempor consectetur ea, elit nostrud landjaeger magna do proident shankle, biltong. Chicken steak filet tempor tri-tip ball in ipsum deserunt, ut sunt, ribeye voluptate cow pork. Id mignon ea, beef dolore capicola tempor."
#> [3] "Nostrud turducken tempor jerky ex filet. Sirloin sausage velit, flank eiusmod spare non, veniam minim culpa enim exercitation in porchetta. Ea incididunt non in, eiusmod esse jerky pork, proident chuck veniam kielbasa meatloaf. Bresaola sirloin commodo eiusmod capicola. Round t-bone brisket ut consequat pork ipsum veniam occaecat beef, nostrud, short."
prose(cran_package_names(), n = 5)
#> [1] "Lorem ipsum dolor amet irure, TestingSimilarity do reprehenderit fugiat sed dolore. QGglmm id in ESKNN excepteur, proident TripleR, velit reprehenderit minim laborum occaecat. Tempor BWStest ifa klin anim, mixedMem freqweights do hdeco Bayesthresh ut. Dolor officia, tempor ad LinkedMatrix in ut. Kaps fishmove elit deserunt fugiat, non proident, mvQuad nullabor est nisi id gWidgetsRGtk2 magick."                                                                                                        
#> [2] "Proident deserunt occaecat tempor. CircE cablecuttr, sint ipsum et convevol ut excepteur fitplc irure. Ut consequat inpdfr spaa class, velit vec2dtransf ea culpa fastclime. Diffdepprop consequat in ut BayesValidate aliquip eiusmod, zic nulla RSNNS. NbClust quis, ea PCPS multivator dolore netcoh enim deserunt ipsum. HiDimMaxStable fitDRC fugiat Runuran eiusmod, laboris excepteur. Gplm sint shinystan adipisicing nisi md, exercitation nulla lorem prLogistic consectetur laborum, esse minim deserunt."
#> [3] "GA4Stratification Deducer laboris cupidatat nostrud turfR. Velit ebal eiusmod consectetur smoothmest PoisBinOrdNonNor klin reprehenderit, statquotes. DiffusionRjgqd FGalgorithm incididunt lorem R2BayesX mfx, velit, table1xls BinNor cupidatat sint COMPoissonReg in shinyDND. Dolore PHeval BioGeoBEARS ut Meth27QC. Cba dolore ut SGCS eiusmod veniam, satellite dolor ea kzft enim. Id fastpseudo Thinknum sptm nulla voluptate, EW adipisicing velit, reprehenderit lga sievetest aute."                      
#> [4] "KERE occaecat, metafuse tlemix aute incididunt BioPET enim. Ipsum DeducerSpatial esse voluptate appell labelrank, exprso adipisicing eu mvProbit MLEcens. Sybil sed bivarRIpower minim anim laboris aliqua ldstatsHD eu, nisi nostrud. Velit dolor OmicKriging gencve officia, lorem ipsum. Ut nisi, TSsql laboris momr chromer duis aliquip consectetur, deserunt pewdata sint. Tempor qui prettyR minim dolore StatRank bootStepAIC tableHTML ullamco, pariatur SuperLearner."                                     
#> [5] "OptiSel qui sint excepteur nisi. Neuropsychology pariatur DiceView qrnn duis ut ut, consectetur consequat labore. Nostrud hnp PHeval incididunt sunt exercitation. Laborum laboris kineticF ut, glmmML LPCM clusterGeneration ut rprev esse, enim ut consectetur softmaxreg duis."
```


