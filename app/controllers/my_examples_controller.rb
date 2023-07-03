class MyExamplesController < ApplicationController
  def fortune_method
    render json:  {fortune: ["You are a very lucky person", "You have very bad luck at present", "Your luck will change if you let it"].sample}
  end 


  def rand_number
    render json: { lotto_number: Array.new(6) {rand 1..60}}
  end
end


