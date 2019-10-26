module Findable 
  module InstanceMethods
  def find_by_name(name)
    @@artists.detect{|a| a.name == name}
  end
  
end