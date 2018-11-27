install.packages("mapsapi")
library(mapsapi)

doc = mp_matrix(
  origins = '85001',
  destinations = '99501', key = 'AIzaSyCoF_GdEyytZPRS852RRNJdAHHQ8-IuJOk'
)
#get the API key from GCP

m = mp_get_matrix(doc, value = "distance_m")
m[1] #distance in meters
