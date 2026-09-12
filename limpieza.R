library(tidyverse)

data(mtcars)

# Resumen con promedios
mtcars %>% 
  group_by(cyl) %>% 
  summarise(promedio = mean(mpg))
