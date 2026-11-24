if (!require("quarto", quietly = TRUE)) {
  install.packages("quarto", repos = "https://cran.r-project.org")
}
quarto::quarto_render("assignments/Assignment 6/A6_parole_reform.qmd")