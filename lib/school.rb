# code here!


class School
  @@roster = {}
  attr_accessor :name
  
  
  def initialize
    @name=name
    @@roster << self
  end
  
  
  def self
  @@roster
  end
  
end