require 'pry'

module Findable
  
  module ClassMethods
    
    def find_by_name(name)
      self.all.detect{|a| a.name == name}
    end
    
    def all
      class_variable_get("@@#{self.name.downcase}s")
    end
    
  end
end