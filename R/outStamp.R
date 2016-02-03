#' Formatted Timestamp for Output Files
#'
#' @keywords workflow
#' @export
#' @examples
#' paste0(outStamp(), ".analysis.csv")

outStamp <- function() {
  format(Sys.time(), "%Y%m%d.%H%M")
}
