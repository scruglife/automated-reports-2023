#' ---------------------------
#' Example: A one-pager on snailfish
#' ---------------------------

# Run report! ------------------------------------------------------------------

for (report_year in c(2010, 2021, 2022)) { # A few years to cycle through
  quarto::quarto_render(  # render the quarto document
    input = here::here("code", "_parent.qmd"), 
    output_format = "html", 
    output_file = paste0("report_",report_year,".html"),
    execute_params = list(report_year = report_year)) # subset data for the iterating year
  
  # Create copy of files to the sub directory
  file.copy(from = here::here(paste0("report_",report_year,".html")),
            to = here::here("code", paste0("report_",report_year,".html")), 
            overwrite = TRUE)
  file.remove(from = here::here(paste0("report_",report_year,".html")))
}


# copy to a "/docs" folder so it will be readable in the repo
file.copy(from = here::here("code", paste0("report_",report_year,".html")),
          to = here::here("docs", paste0("report_",report_year,".html")), 
          overwrite = TRUE)
