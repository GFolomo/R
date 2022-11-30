#geom_point: scatter plot (relationship between two variables)
#geom_bar: bar graph
#geom_line: line graph
library(ggplot2)
library(palmerpenguins)
ggplot(data = penguins)+
  geom_smooth(mapping = aes(x=flipper_length_mm , y=body_mass_g))

#combining two geom
ggplot(data = penguins)+
  geom_smooth(mapping = aes(x=flipper_length_mm , y=body_mass_g))+
  geom_point(mapping = aes(x=flipper_length_mm , y=body_mass_g))

ggplot(data = penguins)+
  geom_smooth(mapping = aes(x=flipper_length_mm , y=body_mass_g, linetype=species))

#bar chart
ggplot(data = diamonds)+
  geom_bar(mapping = aes(x=cut))

ggplot(data = diamonds)+
  geom_bar(mapping = aes(x=cut, color=cut))

ggplot(data = diamonds)+
  geom_bar(mapping = aes(x=cut, fill=cut))

ggplot(data = diamonds)+
  geom_bar(mapping = aes(x=cut, fill=clarity))
