module Memorable
  # extend vs include *
  module InstanceMethods
  def initialize
    self.class.all << self
  end
end
  module ClassMethods
    def reset_all
      self.all.clear
    end
    def count
      self.all.count
    end
  end
end
