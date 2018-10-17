# NAME: snip-sample
# AUTHOR: adunna
# PURPOSE: Serves as an example for formatting other code snippets. This particular snippet prints the ASN and AS Name for a UMass IP address.
# LAST MODIFICATION DATE: 10/17/2018
# SYSTEM REQUIREMENTS: None

library("cymruservices")

asn_info <- bulk_origin(c("128.119.40.196"))
cat(sprintf("ASN: %d\nAS Name: %s", asn_info$as, asn_info$as_name))
