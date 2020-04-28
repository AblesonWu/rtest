#' Silly Printer function
#'
#' @param r what you want in the second column
#' @param x what you want in the first column
#'
#' @return A tibble
#' @export
#'
#' @importFrom tibble tibble
#' @importFrom utils head
#' @examples
#' printer(r = rnorm(5), x = rnorm(5))
printer <- function( r, x){
  x <- tibble(r = r, x = x)
  print(head(x))

  return(x)
}
