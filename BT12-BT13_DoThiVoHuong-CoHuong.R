install.packages('igraph')
update.packages("igraph")
library(igraph)

# V� hu???ng
help(graph)
vo_huong = make_graph( ~ A-B-C-D-F-A, E-A:BCDF)
plot(vo_huong)

# C� hu???ng
help(make_directed_graph)

a = make_graph(c(1, 2, 2, 3, 3, 4, 5, 6, 4,1, 2,4, 4,5, 6,1), directed = TRUE)
plot(a)