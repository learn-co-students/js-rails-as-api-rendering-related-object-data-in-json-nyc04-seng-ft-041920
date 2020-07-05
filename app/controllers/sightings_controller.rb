class SightingsController < ApplicationController
    def show
        sightings = Sighting.all
        render json: sightings, include: [:bird, :location]
      end
end
