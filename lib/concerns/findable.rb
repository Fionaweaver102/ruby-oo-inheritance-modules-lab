module Findable 
    @@all = []

    def initialize
        @@all << self 
    end 

    def self.all 
        @@all 
    end 

    def self.find_by_name(name)
        @@all.detect{|a| a.name == name}
    end 
end 

