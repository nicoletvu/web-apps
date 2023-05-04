class ContactsController < ApplicationController
  def index 
    render :template => "contacts/index" # Tells what to give to end user
  end
end
