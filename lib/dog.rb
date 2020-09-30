class Dog
  def initialize(dog_name, dog_breed)
    @dog_name = dog_name
    @dog_breed = dog_breed
  end

  def name=(name)
    @dog_name = name
  end

  def name
    puts @dog_name
  end
end
