class Dog 
  attr_accessor :name 
  @@all = []
  @@print_all
  @@clear_all
  
  
  def self.all 
    @@all
  end 
  def self.print_all
    @@print_all = puts @@all.map{ |dog| dog.name }
  end 
  
  def self.clear_all
    @@clear_all = @@all.clear
  end 
  
  def initialize(name)
    @name = name 
    save
  end 
  
  def save 
    @@all << self 
  end 
end 