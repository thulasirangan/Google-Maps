# importing googlemaps module 
import googlemaps 
API_key = '<api key>'
# Requires API key 
gmaps = googlemaps.Client(key= API_key) 

# Requires cities name 
my_dist = gmaps.distance_matrix('23.0987,73.8909','23.4567,73.4567')['rows'][0]['elements'][0] 

# Printing the result 
print(my_dist) 
my_dist['distance']['value'] #in meters

#https://www.geeksforgeeks.org/python-calculate-distance-duration-two-places-using-google-distance-matrix-api/
