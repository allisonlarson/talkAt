module Api::V1
  class EventsController < ApplicationController
    before_action :authenticate_user!
    def create
      render json: Event.new(params[:event]).post
    end
  end
end
