#
# production version of Human class
#  Fri 12/12/2008
#  18:54:22.92

class Human < TimeTravel
 attr_accessor :year

 def initialize(name='',age=0)
  @name=name
  @age=age
 end
 
end

