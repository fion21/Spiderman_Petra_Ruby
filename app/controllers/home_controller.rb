class HomeController < ApplicationController
  def index
    require 'net/http'
    require 'json'
    
    @url = 'http://www.airnowapi.org/aq/observation/zipCode/current/?format=application/json&zipCode=95190&distance=25&API_KEY=96AD20D0-6896-49A1-8FE5-D1B5E2D53EE7'
    @uri = URI(@url)
    @response = Net::HTTP.get(@uri)
    @output = JSON.parse(@response)
    
    end
    
    def about
    end
    
    def lookup
    end

end