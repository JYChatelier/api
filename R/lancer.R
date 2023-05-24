
#' Lancement de l'API
#'
#' @return
#' @export
#'
#' @examples
#' @import plumber
lancer <- function(){
  plumber::plumb(file='R/api_iquale.R')$run()
}
