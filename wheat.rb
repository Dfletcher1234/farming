require_relative "crops"

class Wheat < Crops

  def initialize (crop, number)
    super(crop, number)
  end

  def add_wheat
  puts "How many hectres of wheat do you want to plant in field 1?"
  answer = gets.chomp.to_i
  @@corn_field1 << answer
   puts "you've added #{@@corn_field1[1]} hectres of wheat to field 1"

  end
  def add_wheat2
  puts "How many hectres of wheat do you want to plant in field 1?"
  answer = gets.chomp.to_i
  @@corn_field2 << answer
  puts "you've added #{@@corn_field2} hectres of corn to field 2"

  end






end
