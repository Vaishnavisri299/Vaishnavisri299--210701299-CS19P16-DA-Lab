install.packages("ggplot2")
library(ggplot2)
data(iris)
ggplot(data = iris, aes(x = Sepal.Length)) +
  geom_histogram(binwidth = 0.3, fill = "orange", color = "black") +
  labs(title = "Histogram of Sepal Length", 
       x = "Sepal Length (cm)", 
       y = "Frequency") +
  theme_minimal()
plot <- ggplot(data = iris, aes(x = Sepal.Length)) +
  geom_histogram(binwidth = 0.3, fill = "orange", color = "black") +
  labs(title = "Histogram of Sepal Length", 
       x = "Sepal Length (cm)", 
       y = "Frequency") +
  theme_minimal()
print(plot)
