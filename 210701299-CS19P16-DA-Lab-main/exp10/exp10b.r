install.packages("ggplot2")
library(ggplot2)
data(iris)
ggplot(data = iris, aes(x = Species)) +
  geom_bar(fill = "steelblue") +
  labs(title = "Count of Different Species in Iris Dataset", 
       x = "Species", 
       y = "Count") +
  theme_minimal()
plot <- ggplot(data = iris, aes(x = Species)) +
  geom_bar(fill = "steelblue") +
  labs(title = "Count of Different Species in Iris Dataset", 
       x = "Species", 
       y = "Count") +
  theme_minimal()
print(plot)
