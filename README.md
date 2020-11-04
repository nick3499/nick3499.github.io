# nick3499.github.io

## R Markdown -> HTML

### Navigation
 - [Index | nick3499.github.io](https://nick3499.github.io/)
 (directory structure currently being modified)

### Notes
 - since `foo.html` is all that will be listed in `<nav>`, such files as `.md`, `.Rmd`, `.Renviron`, etc. have been excluded.
 - store API key in `.Renviron` and use `Sys.getenv()` to get it.
 - there may be differences between API results in Rscript, R Markdown, and R interpreter, so results may be added manually.

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

### Get environment variable: API key
 - store API key in project directory's `.Renviron` file

```{r}
key <- Sys.getenv('API_KEY')
```

## Python or Julia to HTML
 - from directory where Python or Julia `.ipynb` file is stored:

```
jupyter nbconvert --to html foo.ipynb
```

[![ko-fi](https://www.ko-fi.com/img/githubbutton_sm.svg)](https://ko-fi.com/R6R72LISM)
