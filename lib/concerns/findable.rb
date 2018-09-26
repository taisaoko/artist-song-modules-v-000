module Findable
  def find_by_name
    self.all.clear
  end
  
  def count
    self.all.count
  end
end