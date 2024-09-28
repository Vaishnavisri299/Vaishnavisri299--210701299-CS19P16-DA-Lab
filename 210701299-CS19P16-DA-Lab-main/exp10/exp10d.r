install.packages("ggplot2")
library(ggplot2)
data(iris)
ggplot(data = iris, aes(x = Species, y = Sepal.Length, fill = Species)) +
  geom_boxplot() +
  labs(title = "Box Plot of Sepal Length by Species", 
       x = "Species", 
       y = "Sepal Length (cm)") +
  theme_minimal()
plot <- ggplot(data = iris, aes(x = Species, y = Sepal.Length, fill = Species)) +
  geom_boxplot() +
  labs(title = "Box Plot of Sepal Length by Species", 
       x = "Species", 
       y = "Sepal Length (cm)") +
  theme_minimal()
print(plot)
