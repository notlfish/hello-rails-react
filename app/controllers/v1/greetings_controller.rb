class V1::GreetingsController < ApplicationController
  def hello
    greeting = Greeting(Greeting.pluck(:id).sample)
  end
end
