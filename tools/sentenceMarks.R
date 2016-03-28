sentenceMarks <- function(charVector) {
  for(i in 1:length(charVector)) {
    charVector[i] <- paste("<s> ", charVector[i])
  }
  gsub('.', " </s>", charVector, fixed=TRUE)
  gsub('?', " </s>", charVector, fixed=TRUE)
  gsub('!', " </s>", charVector, fixed=TRUE)
}