require 'pry'
class Hero 
  
  attr_accessor :name, :power, :bio
  @@all = []
  
  def initialize(args)
    @name = args[:name]
    @type = args[:type]
    @booty = args[:booty] 
    @@all << self 
  end 
   
  def self.all 
    @@all 
  end 
  
  def self.clear 
    @@all = [] 
  end  
end