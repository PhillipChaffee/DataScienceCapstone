corpusTokenizer <- function(corpus){
  x <- tm_map(corpus, stripWhitespace)
  tokens <- list()
  for(i in 1:length(x)){
    currentTokens <- MC_tokenizer(as.character(x[[i]]))
    tokens <- c(tokens, list(currentTokens))
  }
  return(tokens)
}