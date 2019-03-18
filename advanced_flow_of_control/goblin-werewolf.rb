moves = 1

loop do
  print "please enter 'left' , 'right' or 'forward':"
  input = gets.chomp

  if input == 'left'
    puts 'You die, you are killed by goblin!'
    break
  elsif input == 'right'
    puts 'You die, you are killed by werewolf!'
    break
  elsif input == 'forward'
    if moves == 2
      puts 'You win'
      break
    end
    moves += 1
  else
    puts "Wrong input,please input 'left' , 'right' or 'forward':"
  end
end
