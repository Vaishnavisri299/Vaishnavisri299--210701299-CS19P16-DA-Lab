install.packages("ggplot2")
library(ggplot2)
data(iris)
ggplot(data = iris, aes(x = Sepal.Length, y = Sepal.Width, color = Species)) +
  geom_point(size = 3) +
  labs(title = "Scatter Plot of Sepal Dimensions", 
       x = "Sepal Length (cm)", 
       y = "Sepal Width (cm)") +
  theme_minimal()
plot <- ggplot(data = iris, aes(x = Sepal.Length, y = Sepal.Width, color = Species)) +
  geom_point(size = 3) +
  labs(title = "Scatter Plot of Sepal Dimensions", 
       x = "Sepal Length (cm)", 
       y = "Sepal Width (cm)") +
  theme_minimal()
print(plot)
