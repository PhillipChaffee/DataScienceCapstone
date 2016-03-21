require(SnowballC)
require(tm)
corpusFilter <- function(corpus, words) {
  filter <- corpus
  for(i in 1:length(words)){
    filter <- tm_filter(filter, FUN = function(x) any(grep(words[i], content(x), invert = TRUE)))
    
  }
  return(filter)
}