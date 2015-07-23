class GoodbyeController < ApplicationController

  def index

  end

  def say_bye
    @name = params[:name]
  end

end
