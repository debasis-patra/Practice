library("data.table")

iris <- as.data.table(iris)

iris

# Add new column for area

iris[, Sepal.Area := Sepal.Length * Sepal.Width]

iris
