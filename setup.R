library(remotes)
remotes::install_github("rstudio/distill")
remotes::install_github("rstudio/rmarkdown")
install.packages("postcards")
library(distill)
library(postcards)
#create_website(dir = ".", title = "mfeo", gh_pages = TRUE)
#create_article(file = "tobi",         # future name of .Rmd file
#               template = "jolla",    # name of template
 #              package = "postcards") # package that includes the template

publish_website(server = "https://rsc.example.com")

file.create(".nojekyll")