require 'httparty'
require 'json'
require 'pp'

def get_data_from_api
	
	request_string = "https://www.googleapis.com/books/v1/volumes?q=programming+ruby"
	sample_response = HTTParty.get(request_string) #go grab the data in the portal
	sample_parsedResponse = JSON.parse(sample_response.body, {:symbolize_names => true}) #makes data easy to read
	sample_parsedResponse[:items][0] #returns first element in items array
end

book = get_data_from_api

# pp book

# Level One:

# 1. Write code to return to print of the id of the book.


# 2. Write code to print the volume info about the book


# 3. Write code to print the selfLink to the book


# 4. Print the published date 


# 5. Print the title of the book


# 6. Print the second author of the book


# 7. Write code that iterates through the authors and prints their upcased names to the console


# 8. Write code that prints whether the pdf isAvailable or not (should return a true or false value)
