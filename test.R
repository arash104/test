library(tidyverse)
cars %>% 
  ggplot(aes(speed, dist)) +
  geom_line()
