module Api::V1
  class EventsController < ApplicationController
    def create
      render json: Event.new(params[:event]).post
    end
  end
end
