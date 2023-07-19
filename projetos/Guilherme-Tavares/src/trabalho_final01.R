library(tidyverse)
library(scales)

pbz <- read.csv("indices_pobreza.csv")


pbz2 <- pbz |>
pivot_longer(
  c("familias_pobreza", "familias_extrema_pobreza"),
  names_to = "categoria",
  values_to = "quantidade"
) |>
  select("referencia", "categoria", "quantidade")



pbz2 |>
ggplot(aes(referencia, quantidade)) +
  geom_line(aes(group = categoria)) +
  geom_point(aes(color = categoria), size= 2) +
  scale_color_discrete(name= "Legenda", labels= c("Extrema Pobreza", "Pobreza")) +
  scale_x_continuous(breaks = c(2012:2022)) +
  scale_y_continuous(labels = unit_format(unit = "mi", scale = 1e-6)) +
  labs(
    title = "Famílias no Brasil em situação de pobreza ou extrema pobreza", 
    x = "Anos",
    y = "Total",
  )

