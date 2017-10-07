top10 <- function(filename) {

	loadedData <- scan(filename, character(), sep="\n")
	loadedDataTable <- table(loadedData)
	loadedDataSorted <- sort(loadedDataTable, decreasing=TRUE)
	return(loadedDataSorted[1:10])

}


top10plot <- function(filename) {

	top10data <- top10(filename)
	plot(top10data)

}