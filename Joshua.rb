class Dog

attr_reader :breed, :sex, :color 
def initialize 
  @breed = breed
  @color = color
  @sex = sex
  end

  def makeMyDog
    "I have a #{@breed} that is #{@color} and is a #{@sex}."
  end
end

dog = Dog.New ("German Shepard", "Black", "Male")
p dog.makeMyDog


