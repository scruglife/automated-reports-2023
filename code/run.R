#' ---------------------------
#' Example 4: An annual report on snailfish in a parameterized year
#' Emily.Markowitz AT noaa.gov
#' ---------------------------

# Run report! ------------------------------------------------------------------

for (report_year in c(2022, 2021, 1990)) { # A few years to cycle through
  
  # render the quarto document
  quarto::quarto_render(
    input = here::here("code4", "template4_parent.qmd"), 
    output_format = "html", 
    output_file = paste0("report_",report_year,".html"), 
    execute_params = list(report_year = report_year)) # subset data for the year
  
  # Create copy of files to the sub directory
  file.copy(from = here::here(paste0("report_",report_year,".html")),
            to = here::here("code4", paste0("report_",report_year,".html")), 
            overwrite = TRUE)
  file.remove(from = here::here(paste0("report_",report_year,".html")))
  
}
