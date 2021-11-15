class V1::GreetingsController < ApplicationController
  def hello
    greeting = Greeting(Greeting.pluck(:id).sample)
    render json: { message: greeting }.to_json
  end
end
