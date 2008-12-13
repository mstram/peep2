#
# production version of Vegetable
#  Fri 12/12/2008
#  18:57:14.53

class Vegetable

 attr_accessor :name, :color

 def initialize(name,color)
  @name = name
  @color = color
  @born = Time.now
 end

 def plantit
 end

 def clone
 end

end
