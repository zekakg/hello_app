class StaticPagesController < ApplicationController
  def home

  
    @randomstring = SecureRandom.hex(4)
  end

  def help
  end
end
