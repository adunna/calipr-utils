package_list <- c(
    "readr",
    "ggplot2",
    "stringr",
    "lubridate",
    "plyr",
    "dplyr",
    "scales",
    "ggthemes",
    "reshape2",
    "matrixStats",
    "RColorBrewer",
    "ggmap",
    "rgeolocate",
    "rworldmap",
    "rworldxtra",
    "cymruservices",
    "countrycode",
    "ISOcodes"
)

already_installed <- installed.packages()

for (pkg in package_list) {
    if (pkg %in% already_installed) { print(sprintf("%s: updating...", pkg))
    update.packages(c(pkg), repos = c(CRAN = "http://cran.rstudio.com"))
    } else { print(sprintf("%s: not installed, nothing to update", pkg)) }
}
