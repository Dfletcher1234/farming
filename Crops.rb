require_relative "farm"

class Crops < Farm


    def initialize(crop, number)
      @crop = crop
      @number = number
    end

    def crop_w_num
      "#{ @crop } #{ @number}"
    end

    def total_crop1
      "You've planted #{@@corn_field1.sum} hectres of corn and wheat in field 1"
    end

    def total_crop2
      "You've planted #{@@corn_field2.sum} hectres of corn and wheat in field 2"
    end

    def field_full
    puts "You will have to select another field, this field is full"
    end

    def all_fields
     puts "You currently have #{@@corn_field1.sum + @@corn_field2.sum} hectres of total crops"
   end

   def harvesting
    puts "it's time to harvest your crops, how which field would you like to harvest first?"
    answer1 = gets.chomp.to_i
    puts "would you like to harvest corn or wheat"
    answer2 = gets.chomp.to_i
    puts "how many hectres would you like to harvest?"
    answer3 = gets.chomp.to_i

    if answer1 == 1 && answer2 == "corn" || "wheat" && answer3 == (1..100)
      puts "you have harvested #{answer3} hectres of #{answer2} from field #{answer1}"
    else
      puts "you have harvested #{answer3} hectres of #{answer2} from field #{answer1}"
    end
   end

    @@corn_field1 = []
    @@corn_field2 = []
    @@corn_field3 = []



  end
