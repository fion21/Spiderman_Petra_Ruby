class HomeController < ApplicationController
  def index
    require 'net/http'
    require 'json'
    
    @url = 'https://iexcloud.io'
    @uri = URI(@url)
    #@response = Net::HTTP.get(@uri)
    #@coins = JSON.parse(@response)
    @my_coins = ["BTC", "XRP", "ADA", "XLM", "STEEM",]
  end
  
  def about
  end
  
  def lookup
    end
end
