library("data.table")

iris <- as.data.table(iris)

iris

# Add new column for area

iris[, Petal.Area := Petal.Length * Petal.Width]

iris[, Sepal.Area := NULL]

