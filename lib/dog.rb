# Add your code here
class Dog 
  attr_accessor :name
  @@all = []
  @@clear_all
  @@print_all
  
  def self.print_all
    @@print_all = puts @@all.map{|dog| dog.name}
  end 
  def self.all 
    @@all
  end 
  
  def self.clear_all
    @@clear_all = @@all.clear 
  end 
  
  def initialize(name)
    @name = name
    save
  end
  attr_reader :save
  
  def save
    @@all << self 
  end 
end 