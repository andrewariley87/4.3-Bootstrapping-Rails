class HelloController < ApplicationController

  def index
  end

  def say_hi
    @name = params[:name]
  end

end
