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
    "ISOcodes",
    "iptools"
)

already_installed <- installed.packages()

for (pkg in package_list) {
    if (pkg %in% already_installed) { print(sprintf("%s: already installed", pkg))
    } else { print(sprintf("%s: installing...", pkg))
    install.packages(c(pkg), repos = c(CRAN = "http://cran.rstudio.com"))
    print(sprintf("%s: installed", pkg)) }
}
