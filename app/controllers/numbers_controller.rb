class NumbersController < ApplicationController
  #numbers_controller
  
  # def common stuff 
    #@zebra = Array.new

    #5.times do
     # giraffe = rand(1...100)
      
      #@zebra.push(giraffe)
    #end
  
  def winners
    @zebra = Array.new

    5.times do
      giraffe = rand(1...100)
      
      @zebra.push(giraffe)
    end

    render({ :template => "lottery_stuff/woohoo.html.erb"})
  end 
end
