# Make your shoe class here!
class Shoe
  attr_accessor :brand, :size, :color

  def initialize(brand)
    @brand = brand
  end

  def brand
    @brand
  end

  def material=(material)
    @material = material
  end

  def condition
    @condition
  end
end
