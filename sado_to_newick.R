library(ape)
p <- read.tree(text = "(a,b);")
c <- ifelse(is.null(p), "N", "Y")
my_file <- file("sado_to_newick.txt")
writeLines(c, my_file)
close(my_file)

p <- read.tree(text = "(:0);")
ape::plot.phylo(p)


