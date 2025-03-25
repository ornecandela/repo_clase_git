# Carga de paquetes

library(tidyverse)

# Graficos
ggplot(iris) +
  aes(x = Sepal.Length, y = SepaL.Width) +
  geom_point