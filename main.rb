
require_relative "corn"
require_relative "wheat"


 corn1 = Corn.new("corn", 20)
 wheat1 = Wheat.new("wheat", 30)


corn1.add_corn
wheat1.add_wheat
puts corn1.total_crop1
corn1.add_corn2
wheat1.add_wheat2
puts corn1.total_crop2

puts corn1.all_fields
corn1.harvesting
