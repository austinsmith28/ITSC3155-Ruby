class Dessert
  # add code for setters and getters
  def initialize(name, calories)
    @name = name
    @calories = calories
  end
  def name=(new_name)
    @name = new_name
  end
  def calories=(new_calories)
    @calories = new_calories
  end
  def name
    if (self.instance_of? JellyBean)
      return @flavor + " jelly bean"
    end
    return @name
  end
  def calories
    return @calories
  end
  def healthy?
    return @calories < 200
  end
  def delicious?
   return (!(self.name.include? "licorice"))
      #puts self.name
      #return false
   #end
    
    #return self.is_a? Dessert
  end
end

class JellyBean < Dessert
  # add code for setters and getters
  def initialize(flavor)
    @flavor = flavor
    @calories = 5
  end
  def flavor
    return @flavor
  end
  def flavor=(new_flavor)
    @flavor = new_flavor
  end
end
