# NAME: py3-snip-sample
# PY-VERSION: Python 3
# AUTHOR: adunna
# PURPOSE: Serves as an example for formatting other code snippets. This particular snippet obtains and prints your public IP address.
# LAST MODIFICATION DATE: 10/17/2018
# SYSTEM REQUIREMENTS: None

import urllib.request

print("Public IP: %s" % urllib.request.urlopen("http://icanhazip.com/").read().decode("utf-8"))
