class Dog
  attr_reader :name

  def initialize(name)
    @name = name
    @bark = "Woof"
  end
  def name=(name)
    @name
  end
end
