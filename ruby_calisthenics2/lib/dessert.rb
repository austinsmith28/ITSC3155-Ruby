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
    return @name
  end
  def calories
    return @calories
  end
  def healthy?
    # your code here
  end
  def delicious?
    # your code here
  end
end

class JellyBean < Dessert
  # add code for setters and getters
  def initialize(flavor)
    # your code here
  end
end
