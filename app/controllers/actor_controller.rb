class ActorController < ApplicationController
  # def id
  #   p "enter id"
  #   id = gets.chomp
  #   render json: {message: Actor.find_by({id: id})} 
  # end

  def show
    actor = Actor.find_by(id: params[:id])
    render json: actor.as_json
  end
end
