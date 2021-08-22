
## check wd
getwd()

## install distill
remotes::install_github("rstudio/distill")

install.packages("distill")
library(distill)

## create site shell
## enter name when prompted
distill::create_website(dir = getwd(), gh_pages = TRUE)

## get format for guide
remotes::install_github("juba/rmdformats")

## TASKS
## to render site
rmarkdown::render_site()
