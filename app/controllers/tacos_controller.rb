class TacosController < ApplicationController
  def index
    render :template => "tacos/index" # Tells what to give to end user
  end
end
