# R-Themes

A collection of R themes. The following packages are required:

 - ggplot2
 - ggthemes
 - RColorBrewer

They can be installed via:

`install.packages(c('ggplot2', 'ggthemes', 'RColorBrewer'))`

Or, to specify a repository:

`install.packages(c('ggplot2', 'ggthemes', 'RColorBrewer'), repos = c(CRAN = "http://cran.rstudio.com"))`

## Themes

`calipr`: The (un)official Calipr Lab ggplot2 theme.

## Usage

Include the selected theme file at the top of your R script, underneath the necessary includes specified above, with the `source` command, like so:

`source("calipr.r")`

Then, apply the theme, which will be a function named by `theme_name()`, for example `theme_calipr()`, in the following format:

`theme_calipr(plot)`
