require 'date'

class WellcomeController < ApplicationController
  def index
  end
  
  def showtime
    @day = Time.now 
  end
end
