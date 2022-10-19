class GrettingsController < ApplicationController
  def index
    @greeting = Greeting.message
    render json: @greeting
  end
end
