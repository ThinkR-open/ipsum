
#' Filler words
#' @format character vector
#' @rdname words
"filler"

#' Meat words
#' @format character vector
#' @rdname words
"meat"

#' default specification of the number of words in a sentence
#' 
#' by default a sentence contains between 4 and 15 words. 
#' @return a number
#' @importFrom stats runif
#' @export
default_nwords <- function(){
  round(runif(1, min = 4, max = 15))
}

#' default specification for the number of sentences in a paragraph
#' 
#' by default a paragraph contains between 4 and 7 sentences. 
#' @return a number
#' @importFrom stats runif
#' @export
default_nsentences <- function(){
  round(runif(1, min = 4, max = 7))
}

#' generate a sentence of dummy words
#' 
#' generate a sentence with some 
#' commas placed randomly. The words used in the sentence 
#' are a mix of the given \code{words} and some pseudo 
#' latin words. The sentence starts with a capital letter 
#' and ends with a dot. 
#' 
#' @param words custom words to use
#' @param latin if \code{TRUE} the specified words are mixed with pseudo latin words. 
#' @param lorem if \code{TRUE} the sentence starts with "Lorem ipsum dolor amet"
#' @param nwords a function with no arguments that returns the number of words for this sentence. should return a number greater than 4. 
#' @return a sentence
#' @examples 
#' sentence( meat, lorem = TRUE)
#' sentence( cran_package_names(), lorem = TRUE )
#' sentence( cran_package_names(), lorem = FALSE )
#' @importFrom assertthat assert_that
#' @export
sentence <- function( words, latin = TRUE, lorem = TRUE, nwords = default_nwords) {
  if(latin){
    # choose at most 50 words to mix with the latin words
    if( length(words) > 50 ){
      words <- c( sample(words, 50), filler )
    } else {
      words <- c(words, filler)
    }
  } 
  
  n <- nwords()
  assert_that( n >= 4 )
  w <- sample(words, n, replace = FALSE)
  
  if( lorem ){
    w[1:4] <- c("Lorem", "ipsum", "dolor", "amet")
  } else {
    # capitalize the first word
    substr(w[1], 1, 1) <- toupper(substr(w[1], 1, 1))  
  }
  
  # add some random commas
  commas <- sample( 2:(n-1), size = (n-2) / 5 )
  w[commas] <- paste0( w[commas], ",")
  
  paste0( paste( w, collapse = " "), "." )
  
}

#' generate a paragraph of dummy text
#' 
#' generate a paragraph (between 4 and 7 sentences). 
#' 
#' @param words custom words to use
#' @param latin see \code{\link{sentence}}
#' @param lorem should the first sentence start with "Lorem ipsum dolor amet"
#' @param nsentences function returning the number of sentences in a paragraph. At least 4. 
#' @param nwords see \code{\link{sentence}}
#' @return a paragraph 
#' 
#' @examples 
#' paragraph( meat )
#' paragraph( cran_package_names() )
#' @importFrom utils tail
#' @importFrom assertthat assert_that
#' @export
paragraph <- function( words, latin = TRUE, lorem = TRUE, nsentences = default_nsentences, nwords = default_nwords ){
  ns <- nsentences()
  assert_that( ns > 3 )
  
  out <- character(ns)
  out[1] <- sentence( words, latin = latin, lorem = lorem )
  out[-1] <- replicate( ns-1, sentence(words, latin = latin, lorem = FALSE) )
  
  paste( out, collapse = " ")
}

#' generate some dummy prose
#' 
#' generate \code{n} paragraph of dummy prose
#' 
#' @param words custom words 
#' @param n number of paragraphs
#' @param latin see \code{\link{sentence}}
#' @param lorem should the first paragraph start with "Lorem ipsum dolor amet"
#' @param nsentences see \code{\link{paragraph}}
#' @param nwords see \code{\link{paragraph}}
#' @return a character vector of paragraphs. 
#' @export
prose <- function( words, n, latin = TRUE, lorem = TRUE, nsentences = default_nsentences, nwords = default_nwords ){
  out <- character(n)
  out[1] <- paragraph(words, latin = latin, lorem = lorem)
  out[-1] <- replicate( n-1, paragraph(words, latin = latin, lorem = FALSE) )
  out
}

#' names of the packages currently available on cran
#' 
#' @details the function is \code{\link[memoise]{memoise}}d 
#' 
#' @return cran package names in a character vector
#' @importFrom memoise memoise
#' @export
cran_package_names <- memoise(function(){
  row.names( available.packages() ) 
})

globalVariables(c("meat", "filler"))

