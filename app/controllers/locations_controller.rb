class LocationsController < ApplicationController
    def index
        render json: LocationSerializer.new(Location.all).serialized_json
    end
end