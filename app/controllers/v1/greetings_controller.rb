class V1::GreetingsController < ApplicationController
  def hello
    greeting = Greeting.find(Greeting.pluck(:id).sample)
    render json: { message: greeting.message }.to_json
  end
end
