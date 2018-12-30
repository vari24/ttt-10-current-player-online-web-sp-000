def turn_count
  counter = 0
  if my_condition_is_met
    counter += 1
  end

def current_player
  if turn_count % 2 = 0
    puts "X"
  else
    puts "O"
  end
