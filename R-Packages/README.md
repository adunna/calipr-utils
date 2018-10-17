# R-Packages

Here we maintain a list of useful R packages along with the purpose of each one.  

## Usage

You can either install the packages manually, which can be done with:  

`install.packages(c('package1', 'package2', ...))`

or, to specify the repository:  

`install.packages(c('package1', 'package2', ...), repos = c(CRAN = "http://cran.rstudio.com"))`  

OR, you can install the packages automatically using the included script, `install_packages.r`, or update them using `update_packages.r`.

## Package List  

You can obtain documentation on each package through your R terminal, or through visiting the respective webpage for each package with CRAN. You can see this list at: https://cran.r-project.org/web/packages/available_packages_by_name.html  

The following packages are categorized based off of purpose and then sorted into alphabetical order. If you believe any categorization changes need to be made or have any packages to add, please submit an issue.

### Data Manipulation

 - **dplyr:** A fast, consistent tool for working with data frame like objects, both in memory and out of memory.
 - **lubridate:** Functions to work with date-times and time-spans: fast and user friendly parsing of date-time data, extraction and updating of components of a date-time (years, months, days, hours, minutes, and seconds), algebraic manipulation on date-time and time-span objects. The 'lubridate' package has a consistent and memorable syntax that makes working with dates easy and fun.
 - **matrixStats:** High-performing functions operating on rows and columns of matrices, e.g. col / rowMedians(), col / rowRanks(), and col / rowSds(). Functions optimized per data type and for subsetted calculations such that both memory usage and processing time is minimized. There are also optimized vector-based methods, e.g. binMeans(), madDiff() and weightedMedian().
 - **plyr:** A set of tools that solves a common set of problems: you need to break a big problem down into manageable pieces, operate on each piece and then put all the pieces back together. For example, you might want to fit a model to each spatial location or time point in your study, summarise data by panels or collapse high-dimensional arrays to simpler summary statistics.
 - **readr:** The goal of 'readr' is to provide a fast and friendly way to read rectangular data (like 'csv', 'tsv', and 'fwf'). It is designed to flexibly parse many types of data found in the wild, while still cleanly failing when data unexpectedly changes.
 - **reshape2:** Flexibly restructure and aggregate data using just two functions: melt and 'dcast' (or 'acast').
 - **stringr:** A consistent, simple and easy to use set of wrappers around the fantastic 'stringi' package. All function and argument names (and positions) are consistent, all functions deal with "NA"'s and zero length vectors in the same way, and the output from one function is easy to feed into the input of another.

### Plotting

 - **ggplot2:** A system for 'declaratively' creating graphics, based on "The Grammar of Graphics". You provide the data, tell 'ggplot2' how to map variables to aesthetics, what graphical primitives to use, and it takes care of the details.
 - **ggthemes:** Some extra themes, geoms, and scales for 'ggplot2'. Provides 'ggplot2' themes and scales that replicate the look of plots by Edward Tufte, Stephen Few, 'Fivethirtyeight', 'The Economist', 'Stata', 'Excel', and 'The Wall Street Journal', among others. Provides 'geoms' for Tufte's box plot and range frame.
 - **RColorBrewer:** Provides color schemes for maps (and other graphics) designed by Cynthia Brewer as described at http://colorbrewer2.org
 - **scales:** Graphical scales map data to aesthetics, and provide methods for automatically determining breaks and labels for axes and legends.

### Geolocation / Maps / Countries

 - **countrycode:** Standardize country names, convert them into one of eleven coding schemes, convert between coding schemes, and assign region descriptors.
 - **ggmap:** A collection of functions to visualize spatial data and models on top of static maps from various online sources (e.g Google Maps and Stamen Maps). It includes tools common to those tasks, including functions for geolocation and routing.
 - **ISOcodes:** ISO language, territory, currency, script and character codes. Provides ISO 639 language codes, ISO 3166 territory codes, ISO 4217 currency codes, ISO 15924 script codes, and the ISO 8859 character codes as well as the UN M.49 area codes.
 - **rgeolocate:** Connectors to online and offline sources for taking IP addresses and geolocating them to country, city, timezone and other geographic ranges. For individual connectors, see the package index.
 - **rworldmap:** Enables mapping of country level and gridded user datasets.
 - **rworldxtra:** High resolution vector country boundaries derived from Natural Earth data, can be plotted in rworldmap.

### Networking

 - **cymruservices:** A toolkit for querying 'Team Cymru' <http://team-cymru.org> 'IP' address, Autonomous System Number ('ASN'), Border Gateway Protocol ('BGP'), Bogon and 'Malware' Hash Data Services.
 - **iptools:** A toolkit for manipulating, validating and testing 'IP' addresses and ranges, along with datasets relating to 'IP' addresses. Tools are also provided to map 'IPv4' blocks to country codes. While it primarily has support for the 'IPv4' address space, more extensive 'IPv6' support is intended.
