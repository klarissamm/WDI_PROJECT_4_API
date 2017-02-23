require 'json'

class PharmacyController < ApplicationController

  def get_pharmacy

    p position_params

    response = HTTParty.get("https://maps.googleapis.com/maps/api/place/radarsearch/json?location=#{position_params[:lat]},#{position_params[:lng]}&radius=500&type=pharmacy&key=AIzaSyCR1_gBS_v3b1zgmYQ7rVN6VO7RCgIQwDs")

    id = response.parsed_response['results'][0]['place_id']

    search = "https://maps.googleapis.com/maps/api/place/details/json?placeid=#{id}&key=AIzaSyCR1_gBS_v3b1zgmYQ7rVN6VO7RCgIQwDs"

    p search

    place = HTTParty.get(search)

    render json: place

  end

      # Only allow a trusted parameter "white list" through.
      def position_params
        params.require(:position).permit(:lat, :lng)
      end

end
