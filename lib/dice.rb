class Dice
  @@dice_array = Array.new
  def roll
      rand(5)+1
  end
  def num_of_dice(dice_num)
    dice_num.times {
      @@dice_array << roll
    }
  end
  def show_dice
    @@dice_array
  end
end