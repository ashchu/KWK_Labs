require 'httparty'
require 'json'
require 'pp'

# In these two lines we get the data from the weather api
response = HTTParty.get('https://www.metaweather.com/api/location/2459115')
nyc_weather = JSON.parse(response.body, {:symbolize_names => true})

# pp nyc_weather

# Using your ninja array and hash traversal skills:

# Level One:

# 1. Print out the name of the city

# 2. Print out the "Where on earth ID"

# 3. Print out the timezone.

# 4. Print out the weather description of the first weather report.

# 5. Print out the direction of the wind in the second weather report.
