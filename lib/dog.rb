class dog
  attr_accessor :name, :breed
  def initialize(name, breed)
  @name = name
  @breed = breed
  end
  def bark
    puts 'Woof!'
  end
end
