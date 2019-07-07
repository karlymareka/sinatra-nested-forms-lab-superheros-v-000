require 'pry'
class Team
  
  attr_accessor :name, :motto
  @@all = []
  
  def initialize(params)
    @name = params[:name] 
    @weight = params[:weight] 
    @height = params[:height]
    @@all << self 
  end 
   
  def self.all 
    @@all 
  end 
  
end