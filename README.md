# Wes Anderson Palettes

![](rushmore.jpg)

> I saved you from boring plots. What did you ever do? - Max Fischer (probably)

Tired of generic mass produced palettes for your plots? Short of adding an owl and dressing up your plot in a bowler hat, here's the most indie thing you can do to one. Several palettes derived from the amazing Tumblr blog [Wes Anderson Palettes.](http://wesandersonpalettes.tumblr.com/)

```coffee
devtools::install_github("karthik/wesanderson")
```


__Current list of available palettes__






```coffee
library(wesanderson)
namelist
```




|     movies     |  wesnums  |
| -------------- | --------- |
| GrandBudapest  |     4     |
|   Moonrise1    |     4     |
|     Royal1     |     4     |
|   Moonrise2    |     4     |
|   Cavalcanti   |     5     |
|     Royal2     |     5     |
| GrandBudapest2 |     4     |
|   Moonrise3    |     5     |
|   Chevalier    |     4     |
|     Zissou     |     5     |
|  FantasticFox  |     5     |
|   Darjeeling   |     5     |
|    Rushmore    |     5     |


__Some examples__


```coffee
qplot(factor(cyl), data=mtcars, geom="bar", fill=factor(vs)) + scale_fill_manual(values = wes.palette(2, "Royal1"))
```

![](figure/ggplot1.png) 



```coffee
ggplot(iris, aes(Sepal.Length, Sepal.Width, color = Species)) + geom_point(size = 3) + scale_color_manual(values = wes.palette(3, "GrandBudapest")) + theme_gray()
```

![](figure/ggplot2.png) 



__See the palettes__


```coffee
display.wes.palette(4, "GrandBudapest")
```

![](figure/palette11.png) 

```coffee
display.wes.palette(4, "Moonrise1")
```

![](figure/palette12.png) 

```coffee
display.wes.palette(4, "Royal1")
```

![](figure/palette13.png) 

```coffee
display.wes.palette(4, "Moonrise2")
```

![](figure/palette14.png) 

```coffee
display.wes.palette(5, "Cavalcanti")
```

![](figure/palette15.png) 

```coffee
display.wes.palette(5, "Royal2")
```

![](figure/palette16.png) 

```coffee
display.wes.palette(4, "GrandBudapest2")
```

![](figure/palette17.png) 

```coffee
display.wes.palette(5, "Moonrise3")
```

![](figure/palette18.png) 

```coffee
display.wes.palette(4, "Chevalier")
```

![](figure/palette19.png) 

```coffee
display.wes.palette(5, "Zissou")
```

![](figure/palette110.png) 

```coffee
display.wes.palette(4, "FantasticFox")
```

![](figure/palette111.png) 

```coffee
display.wes.palette(5, "Darjeeling")
```

![](figure/palette112.png) 

```coffee
display.wes.palette(4, "Rushmore")
```

![](figure/palette113.png) 

