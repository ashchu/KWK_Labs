# Arrays and Hashes in API Data

APIs or Application Programming Interfaces are used to get and send data between apps. Think of them as a secret developer access to apps that most non-technical users would never be able to access. APIs are useful because they provide us with data and functionality that we can integrate into our own programming.

![Weather](http://cedarcreekrealty.com/wp/wp-content/uploads/2010/12/weather.png)

In this lab, we've set up a call to the Metaweather API that returns a big hash (filled with more hashes and arrays). We then save this to a variable called `nyc_weather`. Here's the code that pulls that data from the API for us.

```ruby
#import the gems we need to pull data from an API
require 'httparty'
require 'json'

# In these two lines we get the data from Metaweather and save to the variable called nyc_weather.

response = HTTParty.get('https://www.metaweather.com/api/location/2459115')
nyc_weather = JSON.parse(response.body, {:symbolize_names => true})
```
# Instructions

Fork and clone this lab, and run `bundle install` in the command line.

Open up the `weather-api.rb` in your text editor, un-comment line 9 and run `ruby weather-api.rb` to see the nested hash that is returned in `nyc_weather`. Then see how far you can get at parsing through this crazy nested hash of data to write code that will answer the questions in the file. There are easy, medium and hard challenges... Good luck!

**Note:** The program uses `pp` (stands for pretty print) instead of `print` or `puts` - it makes the data structures much easier to see as you're working with them!
