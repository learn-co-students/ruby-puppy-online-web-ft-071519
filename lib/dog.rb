# Add your code here
class Dog
  @@all = []
  attr_accessor :name
  def initialize(name)
    @name = name
  end
  
  def save
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def print_all(element)
    @@all.each do |element| 
      @@all << element
      puts @@all
end
end