#' get a list of vegetables
#' 
#' @source \url{http://www.vocabulary.cl/english/vegetables.htm}
#' 
#' @importFrom xml2 read_html
#' @importFrom rvest html_nodes html_text
#' @export
get_vegetables <- function(){
  read_html("http://www.vocabulary.cl/english/vegetables.htm" ) %>%
    html_nodes("strong") %>%
    html_text() %>%
    gsub( "[^[:alpha:]]", "", .)
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
