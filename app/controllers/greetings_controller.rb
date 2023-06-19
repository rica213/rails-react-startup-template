class GreetingsController < ApplicationController
  # API endpoint that selects a random greeting
  def index
    @greeting = Greeting.order('RANDOM()').first
  end
end
