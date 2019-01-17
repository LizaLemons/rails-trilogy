class CowboysController < ApplicationController

  def index
    # @message = "Show me all Cowboys"
    @cowboys = Cowboy.all
  end

  def new
    @message = "Show me the form to make a new cowboy."
  end

  def create
    @message = "Make me a new cowboy"
  end

  def show
    @message = "Show me a single cowboy"
  end

  def edit
    @message = "Show me the form to edit an existing cowboy."
  end

  def update
    @message = "Update this cowboy"
  end

  def destroy
    @message = "Destroy this cowboy"
  end

end
