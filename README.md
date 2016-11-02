# nick3499.github.io

## R Markdown -> HTML

### Navigation
 - [Index | nick3499.github.io](https://nick3499.github.io/)

### Notes
 - since `foo.html` is all that will be listed in `<nav>`, such files as `.md`, `.Rmd`, `.Renviron`, etc. have been excluded.
 - store API key in `.Renviron` and use `Sys.getenv()` to get it

### knitr, markdown (graph images: no)
```{r}
library(knitr)
library(markdown)
knit('foo.Rmd')
markdownToHTML('foo.md', 'foo.html')
```

### rmarkdown (graph images: yes)
```{r}
library(rmarkdown)
render('foo.Rmd')
```
