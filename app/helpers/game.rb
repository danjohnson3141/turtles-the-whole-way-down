def game(choice)
	players = [:rock, :paper, :scissors, :spock, :lizard]
	puts "choice: " + choice
	puts "players:" + players
	return unless players.include?(choice)
	# rock
	# paper
	# scissors
	# spock
	# lizard
end

game('Dan')