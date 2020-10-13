---
title: "R Notebook"
output: html_notebook
---

This is an [R Markdown](http://rmarkdown.rstudio.com) Notebook. When you execute code within the notebook, the results appear beneath the code. 

Try executing this chunk by clicking the *Run* button within the chunk or by placing your cursor inside it and pressing *Ctrl+Shift+Enter*. 

```{r}
plot(cars)
```

Add a new chunk by clicking the *Insert Chunk* button on the toolbar or by pressing *Ctrl+Alt+I*.

When you save the notebook, an HTML file containing the code and output will be saved alongside it (click the *Preview* button or press *Ctrl+Shift+K* to preview the HTML file).

The preview shows you a rendered HTML copy of the contents of the editor. Consequently, unlike *Knit*, *Preview* does not run any R code chunks. Instead, the output of the chunk when it was last run in the editor is displayed.

head(InsectSprays)
str(InsectSprays)

```
Using the base R Plot commands, plot the following: (Dataset used or this plot is InsectSprays , which is available in R basic installation)
```

par(mfrow=c(1,2))
boxplot(InsectSprays$count, main = "Effectiveness of Sprays", xlab = "All Sprays", ylab = "Count")
boxplot(InsectSprays$count ~ InsectSprays$spray, main = "Effectiveness by Sprays", xlab = "Type of Sprays", ylab ="Count")

```
The dataset used for this plot is women, which is available in R base installation.
```

head(women)

str(women)

plot(women$height,women$weight, main = "American Women - Weight vs Height", xlab = "Height", ylab = "Weight")





