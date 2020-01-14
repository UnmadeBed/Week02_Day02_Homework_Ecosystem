class Bear
  attr_accessor :name, :type, :stomach

def initialize(name, type)
  @name = name
  @type = type
  @stomach = []
end

def stomach
  return @stomach.count
end

def function_to_give_bear_fish
end

end
