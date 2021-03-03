# install.packages("devtools")
devtools::install_github("nstrayer/datadrivencv")
library(datadrivencv)

datadrivencv::use_datadriven_cv(
  full_name = "Michal Michalski",
  data_location = "https://docs.google.com/spreadsheets/d/1xtvvmNTPsLDej-DR81esBcK5aWKt-FGnlHIzvvhprpE",
  pdf_location = "https://github.com/topographos/resume/michalski_cv.pdf",
  html_location = "https://dispersal.rbind.io/cv.html",
  source_location = "https://github.com/topographos/resume"
)

https://docs.google.com/spreadsheets/d/1xtvvmNTPsLDej-DR81esBcK5aWKt-FGnlHIzvvhprpE/edit?usp=sharing