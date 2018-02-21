module Memorable
  def self.reset_all
    self.all.clear
  end

  def count
    @@artists.count
  end
end
