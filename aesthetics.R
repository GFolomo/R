install.packages("ggplot2")
library(ggplot2)
library(palmerpenguins)
ggplot(data = penguins) +
  geom_point(mapping = (aes(x = flipper_length_mm, y = body_mass_g, color = species)))
#shape aes
ggplot(data = penguins) +
  geom_point(mapping = (aes(x = flipper_length_mm, y = body_mass_g, color = species, shape = species)))

#alpha aes
ggplot(data = penguins) +
  geom_point(mapping = (aes(x = flipper_length_mm, y = body_mass_g, alpha = species)))

#fixing one color to all species
ggplot(data = penguins)+
  geom_point(mapping=aes(x =flipper_length_mm, y=body_mass_g), color="purple")

             