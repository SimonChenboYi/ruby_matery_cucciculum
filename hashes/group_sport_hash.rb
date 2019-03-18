players = [
  { name: 'Sam', sport: 'tennis' },
  { name: 'Mary', sport: 'squash' },
  { name: 'Ed', sport: 'tennis' },
  { name: 'Mark', sport: 'football' }
]

players_by_sport = Hash.new { |h, k| h[k] = [] }

#players_by_sport = {}

players.each do |hash|
  #players_by_sport[hash[:sport]] = players_by_sport[hash[:sport]] || []
  players_by_sport[hash[:sport]] << hash[:name]
end

p players_by_sport
