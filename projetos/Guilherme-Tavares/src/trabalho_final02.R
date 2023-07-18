library(tidyverse)

pbz <- read.csv("indices_pobreza.csv")

pbz3 <- pbz |>
  pivot_longer(
    c("indigenas_vulnerabilidade", "quilombolas_vulnerabilidade", "ciganos_vulnerabilidade"),
    names_to = "etnia",
    values_to = "quantidade"
  ) |>
  select("referencia", "etnia", "quantidade")


pbz3 |>
  ggplot(mapping = aes(x = referencia, y = quantidade, fill = etnia)) +
  scale_fill_discrete(name = "Etnia", labels = c("Ciganos", "Indígenas", "Quilombolas")) +
  geom_bar(stat='identity', position = "dodge") +
  scale_x_continuous(breaks = c(2012:2022)) + 
  labs(
    title = "Grupos étnicos no Brasil em situação de vulnerabilidade",
    x = "Anos",
    y = "Total"
  )
  