#' Uses R.matlab to read .mat data file into R
#'
#' @param name the name of a matlab file
#' @return The R output version of data
#' @export
#' @examples
#' data = readData('inputData.mat')

#the name of the function should be the same name of the file
readData <- function(name)
{
  library(R.matlab)
  data <- R.matlab::readMat(name)
  return(data)
}
