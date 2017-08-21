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
    @answer1 = gets.chomp.to_i
    puts "would you like to harvest corn or wheat"
    @answer2 = gets.chomp
    puts "how many hectres would you like to harvest?"
    @answer3 = gets.chomp.to_i

    if @answer1 == 1 && @answer2 == "corn" || "wheat" && @answer3 == (1..100)
      puts "you have harvested #{@answer3} hectres of #{@answer2} from field #{@answer1}"
    else
      puts "you have harvested #{@answer3} hectres of #{@answer2} from field #{@answer1}"
    end
  end

    def after_harvesting
    puts "you are left with #{@@corn_field1[0] -= @answer3.to_i} hectres of #{@answer2} in field #{@answer1.to_i}"
    end

    def wait
    sleep 5
    end

    def relax
    puts "it's time to relax...\n"
    sleep 2
    puts "you're not allowed to work anymore\n\n\n\n\n\n\n"
    sleep 5
    puts "I have some bad news\n\n\n\n\n\n\n\n"
    sleep 5
    puts "YOUR FARM BURNT DOWN!!!!!!"


    end




    @@corn_field1 = []
    @@corn_field2 = []
    @@corn_field3 = []



  end
