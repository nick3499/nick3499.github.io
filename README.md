# nick3499.github.io

## Scripts: Python and R

### Navigation
 - [Index | nick3499.github.io](https://nick3499.github.io/)

### Notes
 - `render('foo.Rmd')` in `library(rmarkdown)` (if `foo.Rmd` generates images)
 - `knit('foo.Rmd')` in `library(knitr)` (if `foo.Rmd` does not generate images)
 - `markdownToHTML('foo.md')` in `library(markdown)` (if `foo.Rmd` does not generate images)
 - since `foo.html` is all that will be listed in `<nav>`, such files as `.md`, `.Rmd`, `.Renviron`, etc. have been excluded.
 - store API key in `.Renviron` and use `Sys.getenv()` to get it
