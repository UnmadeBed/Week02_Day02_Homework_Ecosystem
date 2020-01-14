class River
  attr_accessor :name, :fishes

def initialize(name, fishes)
  @name = name
  @fishes = fishes
end

#Function to count fish in river
def river_count
  return @fishes.count
end


end
