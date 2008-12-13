#
# production version of TimeTravel class
#  Fri 12/12/2008
#  18:57:14.53

class TimeTravel
HERE = '000:00:00 - 00:00:00'
 attr_accessor :year, :place

 def initialize(yearStart=Time.now,placeStart=HERE)
  @yearStart = yearStart
  @placeStart = placeStart
 end

 def travel(to_date)
 end

end
