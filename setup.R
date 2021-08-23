
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

## to convert latex to markdown
rmarkdown::pandoc_convert(input = "../../../Prospectus/Grants/DDRIG/Data Management Plan.tex",
                          to = "markdown",
                          from = "latex",
                          citeproc = TRUE)

## in terminal using pandoc
## navigate to wd using cd (set the wd) and ls (list things to check which wd)
## use pandoc code below to get citations
##pandoc -t markdown-citations -s "Project Description.tex" -o "projectdescription.md" --bibliography "prospectus4.bib"