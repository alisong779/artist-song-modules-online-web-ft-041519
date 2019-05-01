module Finable
  module ClassMethods
    
  def find_by_name(name)
    self.all.artists.detect{|a| a.name == name}
  end
end
end 