# Load the data

mammals <- read.csv("http://stat.cmu.edu/202/data/mammals.csv")

# Save the data

## readr::write_csv(mammals, "data-raw/mammals.csv")
usethis::use_data(mammals, overwrite = TRUE)
