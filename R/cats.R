#' Expresses your feelings about cats
#'
#' @param love A logical indicator indicating if you love cats
#'
#' @return one or two character strings (`"I love cats` or `"I don't love cats`)
#' @export
#'
#' @examples cats(TRUE)
cats <- function(love = TRUE) {
  if(love == TRUE) {
    msg <- "I love cats!"
  }
  else {
    msg <- "I am not a cat person."
  }
  return(print(msg))
}

