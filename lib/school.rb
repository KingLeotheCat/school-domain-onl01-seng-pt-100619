# code here!


class School
 
  attr_accessor :name, :roster
  
   @@roster = []
  def initialize
    @name=name
    @@roster << self
    
  end
  
  def self.roster
    
  @@roster
end

  
end