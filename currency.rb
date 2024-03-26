# Create a Ruby program that converts amounts from one currency to
# another using real-time exchange rates from the ExchangeRate-API
# (or another currency exchange API).

# ▪ Obtain an API key from the ExchangeRate-API service.
# ▪ Use HTTParty to request current exchange rates between two
# specified currencies.
# ▪ Parse the JSON response to find the exchange rate.
# ▪ Implement a function in Ruby that uses this data to convert an
# amount from the source currency to the target currency and output
# the result.
require "httparty"
