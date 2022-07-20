class GreetingsController < ApplicationController
  def index
    render json: Greeting.all.sample, status: :ok
  end
end
