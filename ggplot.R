library(ggplot2)
gapminder <- read.csv("data/gapminder_data.csv")

###  '+" means add layers to command to fetch data

ggplot(data = gapminder, mapping = aes(x = gdpPercap, y = lifeExp)) + geom_point()

### change variables 

ggplot(data = gapminder, mapping = aes(x = year, y = lifeExp)) + geom_point()

# Change color

ggplot(data = gapminder, mapping = aes(x = year, y = lifeExp, color = continent)) + geom_line()

## Change layer group

ggplot(data = gapminder, mapping = aes(x = year, y = lifeExp, group = country, color = continent)) + geom_line() + geom_point()


## Changing mapping

ggplot(data = gapminder, mapping = aes(x = year, y = lifeExp, group = country)) + geom_line(mapping = aes(color = continent)) + geom_point()

### Reversing the appearance of graph to show lines in front on dots 

ggplot(data = gapminder, mapping = aes(x = year, y = lifeExp, group = country)) + geom_point () + geom_line(mapping = aes(color = continent))
