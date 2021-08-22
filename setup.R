
## start up - install package
remotes::install_github("juba/rmdformats")

## check wd
getwd()

## install distill
remotes::install_github("rstudio/distill")

install.packages("distill")

## create site shell
## enter name when prompted
distill::create_website(dir = getwd(), gh_pages = TRUE)

## TASKS
## to render site
rmarkdown::render_site()