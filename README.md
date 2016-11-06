<!-- README.md is generated from README.Rmd. Please edit that file -->


# ipsum

[![Travis-CI Build Status](https://travis-ci.org/purrple/ipsum.svg?branch=master)](https://travis-ci.org/purrple/ipsum)

`ipsum` contains some functions to generate dummy text. This is inspired
from [bacon ipsum](https://baconipsum.com) so several examples used in the package 
and this file are meaty. 

A sentence starts with a capital letter, contains several words, possibly with some commas and finishes with a dot. 


```r
sentence(meat)
#> Error in eval(expr, envir, enclos): could not find function "sentence"
```

A paragraph contains several sentences. 


```r
paragraph( meat )
#> Error in eval(expr, envir, enclos): could not find function "paragraph"
paragraph( cran_package_names() )
#> Error in eval(expr, envir, enclos): could not find function "paragraph"
```

Then we can put paragraphs together with `prose`


```r
prose(meat, n = 3)
#> Error in eval(expr, envir, enclos): could not find function "prose"
prose(cran_package_names(), n = 5)
#> Error in eval(expr, envir, enclos): could not find function "prose"
```


