#' ---------------------------
#' Example: A one-pager on snailfish
#' ---------------------------

# Run report! ------------------------------------------------------------------

for (report_year in c(2022, 2021, 1990)) { # A few years to cycle through
  quarto::quarto_render(  # render the quarto document
    input = here::here("code", "_parent.qmd"), 
    output_format = "html", 
    output_file = paste0("report_",report_year,".html"), 
    execute_params = list(report_year = report_year)) # subset data for the iterating year
}
