class StaticController < ApplicationController

  def hello_world
    render '../views/hello_world'
  end

end
