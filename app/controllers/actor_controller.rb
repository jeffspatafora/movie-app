class ActorController < ApplicationController
  def id
    p "enter id"
    id = gets.chomp
    render json: {message: Actor.find_by({id: id})} 
  end
end
