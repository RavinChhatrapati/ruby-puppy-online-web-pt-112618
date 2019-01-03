class Dog
  @@all = []
attr_accessor :name
def initialize(name)
  @name = name
@@all << self
end
def self.all # class method
@@all.each do|dog| # iteration over the array @@all
puts "#{dog.name}" # allows to print out the specific name of the dog >> Pluto, Fido, Maddi
  end
end
def self.clear_all #class method
@@all.clear
end
end
