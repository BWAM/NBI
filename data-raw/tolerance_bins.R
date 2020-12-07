# Import tolerance bins created by AJ Smith.
tolerance_bins <- read.csv(here::here("data-raw",
                                      "tolerance_value_bins.csv"))
# Add the tolerance_bins data frame to the R-package.
usethis::use_data(tolerance_bins, overwrite = TRUE)
