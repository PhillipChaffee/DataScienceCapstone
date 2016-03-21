require(tm)
require(RWeka)
require(SnowballC)

NGrammer <- function(corpus){
  NGramTokenizer(corpus, Weka_control(min=2, max=4))
}