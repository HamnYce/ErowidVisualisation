# Frozen_string_literal: true

# script to go through each page in erowid full list and rip each drug, form a
# url = https://erowid.org/experiences/exp_list.shtml
# inside tbody (modulus 3)
#   0 is space
#   1 is drug name
#   2 is drug report links
#   3 is space
#   4 is drug name
#   5 is drug report links
#   6 is space
#   7 ...

# path to drug name (zero-indexed)
#   tr1 > td1 > font > b > a0 (attribute called name)


# path to report links
#   tr2 > tdALL > font > ul > liALL > a (href attribute) + content is category




# TODO: check for cross-posting to avoid duplicate articles

# TODO; create module for parsing the html docs
