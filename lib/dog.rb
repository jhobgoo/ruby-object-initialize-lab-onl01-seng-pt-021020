class Dog

  def initialize(dog, dog_breed)
    @name = dog
    @breed = dog_breed
    
    if initialize(dog)
      @breed = "Mutt"
    elsif initialize(dog, dog_breed = "Mutt")
      @breed = dog_breed
    end
    
  end
  
end

