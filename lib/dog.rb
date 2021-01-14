class Dog
  def initialize(name, breed, age, bark, favorite_foods)
    @name = name
    @breed = breed
    @age = age 
    @bark  = bark
    @favorite_foods = favorite_foods 
  end
  
  #Getter methods
  def name
    @name
  end

  def breed
    @breed
  end

  def age
    @age
  end

  def favorite_foods
    @favorite_foods
  end

  #Setter method
  def age=(num)
    @age = num
  end

  def bark
    if self.age > 3
        return @bark.upcase
    else 
        return @bark.downcase
    end
  end

  def favorite_food?(string)
    temp_arr = []
    self.favorite_foods.each { |elem| temp_arr << elem.downcase }
    temp_arr.include?(string.downcase)
  end

end
