ggplot(data = penguins, aes(x=flipper_length_mm , y=body_mass_g))+
  geom_point(aes(color=species))+
  facet_wrap(~species)

ggplot(data = diamonds)+
       geom_bar(mapping=aes(x=color , fill=cut))+
  facet_wrap(~cut)
  
ggplot(data = penguins, aes(x=flipper_length_mm , y=body_mass_g))+
  geom_point(aes(color=species))+
  facet_grid(sex~species)

ggplot(data = penguins, aes(x=flipper_length_mm , y=body_mass_g))+
  geom_point(aes(color=species))+
  facet_grid(~species)
