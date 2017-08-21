require_relative "crops"

class Corn < Crops






  def initialize (crop, number)
    super(crop, number)
  end


  def add_corn
  puts "How many hectres of corn do you want to plant in field 1?"
  answer = gets.chomp.to_i
  @@corn_field1 << answer
  puts "you've added #{@@corn_field1} hectres of corn to field 1"

  end

  def add_corn2
  puts "How many hectres of corn do you want to plant in field 2?"
  answer = gets.chomp.to_i
  @@corn_field2 << answer
  puts "you've added #{@@corn_field2} hectres of corn to field 2"

  end









end
