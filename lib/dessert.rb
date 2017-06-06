class Dessert
  attr_accessor :name, :calories
  def initialize(name, calories=1)
    # your code here
    @name = name.to_s
    @calories = calories.to_i
  end
  def get_name
    return @name
  end
  def set_name(name)
    @name = name.to_s
  end
  def get_calories
    return @calories
  end
  def set_calories(calories)
    @calories = calories.to_i
  end
  def healthy?
    # your code here
    return @calories < 200
  end
  def delicious?
    # your code here
    return true
  end
end

class JellyBean < Dessert
  def initialize(flavor)
    # your code here
    @flavor = flavor.to_s
    @calories = 5
    @name = "#{flavor} jelly bean"
  end
  def get_flavor
    return @flavor
  end
  def set_flavor(flavor)
    @flavor = flavor.to_s
    @name = "#{flavor} jelly bean"
  end
  def delicious?
    # your code here
    return "licorice" != @flavor ? true : false
  end
end




    
