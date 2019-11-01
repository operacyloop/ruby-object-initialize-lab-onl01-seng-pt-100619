class Dog
  def initialize(breed=mutss)
    @breed = breed
  end
 
  def breed=(breed)
    @breed = breed
  end
 
  def breed
    @breed
  end
end

lassie = Dog.new("Collie")
 
p lassie.breed #=> "Collie"