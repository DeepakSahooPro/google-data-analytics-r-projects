install.packages('palmerpenguins')
library('palmerpenguins')

install.packages('ggplot2')
library('ggplot2')
ggplot()

ggplot(data=penguins,aes(x=flipper_length_mm,y=body_mass_g)) + geom_point()

#edit the plot
ggplot(data=penguins,aes(x=flipper_length_mm,y=body_mass_g)) + geom_point(color
                                                                        ="purple")

ggplot(data=penguins,aes(x=flipper_length_mm,y=body_mass_g)) + geom_point(aes(shape=species))                         
ggplot(data=penguins,aes(x=flipper_length_mm,y=body_mass_g)) + geom_point(aes
                                           (shape=species, color=species))
                                                                  

ggplot(data=penguins,aes(x=flipper_length_mm,y=body_mass_g)) + geom_point(aes
                     (shape=species,color=species)) +facet_wrap(~species)
  
ggplot(data=penguins,aes(x=flipper_length_mm,y=body_mass_g)) + geom_point(aes
(shape=species,color=species)) +facet_wrap(~species) +
labs(title="palmer penguins: Body Mass VS. Flipper lenglth")
                 

