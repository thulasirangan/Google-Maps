install.packages("mapsapi")
library(mapsapi)

doc = mp_matrix(
  origins = '577201',
  destinations = '635126', key = '<API KEY>'
)

m = mp_get_matrix(doc, value = "distance_m")
m[1] #distance in meters
