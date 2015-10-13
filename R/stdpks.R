#' Load regularly used packages in a single step
#'
#' @param  none
#' @keywords packages workflow
#' @export

stdpks <- function() {
  sapply(c("dplyr", "ggplot2", "tidyr", "RODBC", "readxl"), require, character.only = T)
}
