library(tidyverse)

data(mtcars)

mtcars %>% 
  group_by(cyl) %>% 
  summarise(promedio = mean(mpg))
