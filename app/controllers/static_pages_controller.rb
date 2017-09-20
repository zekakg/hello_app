class StaticPagesController < ApplicationController
  def home

    @zeka = ('a'..'z').to_a.shuffle[0..7]
    @randomstring = SecureRandom.hex(4)
  end

  def help
  end
end
