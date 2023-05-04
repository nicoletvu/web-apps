class DiceController < ApplicationController
  def index
    render :template => "dice/index" # Tells what to give to end user
  end
end
