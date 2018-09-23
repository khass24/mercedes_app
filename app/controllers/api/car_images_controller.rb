class Api::CarImagesController < ApplicationController
  def index
    response = HTTP.get("https://api.mercedes-benz.com/image/v1/vehicles/WDD2130331A123456/vehicle?apikey=#{ ENV["MERCEDES_KEY"] }")
    render json: response.parse
  end
end
