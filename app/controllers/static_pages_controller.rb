class StaticPagesController < ApplicationController
  def home
    @my_custom_var = 'this is called awesome'
  end

  def help
  end

  def about
  end
end
