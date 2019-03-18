mewin = 0
opponentwin = 0

while true do
myscore = (rand(6)+1) + (rand(6)+1)
opponentscore = (rand(6)+1) + (rand(6)+1)

mewin += 1 if myscore > opponentscore
opponentwin += 1 if myscore < opponentscore

break if mewin == 2 || opponentwin == 2

end

p mewin
p opponentwin
