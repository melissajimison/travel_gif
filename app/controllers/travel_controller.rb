require "#{Rails.root}/lib/tasks/PopulateDataBase.rb"

class TravelController < ApplicationController
  def index
    @arrayOfGifs = Gif.order('created_time DESC')
  end

end
