class StaticPagesController < ApplicationController
  def home
    puts "partizan je sampion"
    ('a'..'z').to_a.shuffle[0..7]
  end

  def help
  end
end
