#' Original 'cividis' color map
#'
#' A data.frame containing the original RGB values of the default Matplotlib color
#'  map ('cividis'). Source: \url{https://github.com/pnnl/cmaputil/blob/master/colormaps/cividis.txt}.
#'
#' @format A data frame with 1024 rows and 4 variables:
#' \itemize{
#'   \item R: Red value
#'   \item G: Green value
#'   \item B: Blue value
#'   \item opt: The colormap "option" (V: cividis)
#' }
#'
#' @export
cividis.map <- cividisLite::cividis.map