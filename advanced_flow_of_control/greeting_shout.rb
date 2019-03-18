puts 'Please input your name: '
name = gets.chomp

puts name[0] == 'S' ? name + ',ahhhh!!!!' : "Hi,#{name}"
