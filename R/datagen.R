#' get a list of vegetables
#' 
#' @source \url{http://www.vocabulary.cl/english/vegetables.htm}
#' 
#' @importFrom xml2 read_html
#' @importFrom rvest html_nodes html_text
#' @importFrom magrittr %>%
#' @export
get_vegetables <- function(){
  read_html("http://www.vocabulary.cl/english/vegetables.htm" ) %>%
    html_nodes("strong") %>%
    html_text() %>%
    gsub( "[^[:alpha:]]", "", . )
}

#' Get a list of cat breeds 
#' 
#' @source \url{http://purrfectcatbreeds.com/cat-breeds-list-with-pictures/}
#' @importFrom xml2 read_html
#' @importFrom rvest html_nodes html_text
#' @importFrom magrittr %>%
#' @export
get_cat_breeds <- function(){
  read_html("http://purrfectcatbreeds.com/cat-breeds-list-with-pictures/") %>% 
    html_nodes(".post h1") %>% 
    html_text() %>% 
    tolower()
}


#' Filler words
#' @format character vector
#' @rdname words
"filler"

#' Meat words
#' @format character vector
#' @rdname words
"meat"

#' Vegetables words
#' @format character vector
#' @rdname words
"vegs"

#' Cat breeds
#' @format character vector
#' @rdname words
"cat_breeds"

