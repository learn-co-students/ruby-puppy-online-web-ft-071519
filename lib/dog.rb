
class Dog
  
  attr_reader :name
  
  @@all = []
  #@@all_dog_names = []
  
  def initialize(name)
    @name = name
    @@all << self
    #@@all_dog_names << name
  end
  
  def self.all
    @@all
  end
  
  def self.clear_all
    @@all.clear
  end
  
  def self.print_all
   @@all.each do |dog|
     puts dog.name
    end
  end
  
end