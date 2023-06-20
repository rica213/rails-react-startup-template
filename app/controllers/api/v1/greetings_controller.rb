class Api::V1::GreetingsController < ApplicationController
  # API endpoint that selects a random greeting
  def index
    @greeting = Greeting.order('RANDOM()').first
    render json: @greeting
  end
end
