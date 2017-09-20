class StaticPagesController < ApplicationController
  def home

    @zeka = ('a'..'z').to_a.shuffle[0..7]
  end

  def help
  end
end
