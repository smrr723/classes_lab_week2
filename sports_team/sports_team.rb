class SportsTeam

def initialize(input_team_name, input_player_names, input_coach_name)
  @team = input_team_name
  @players = input_player_names
  @coach = input_coach_name
end

def team_name()
  return @team
end

def player_names()
  return @players
end

def coach_name()
  return @coach
end

# Create a setter method to allow the coach's name to be updated.

def update_coach_name(new_coach)
  @coach = new_coach
end

# Create a method that adds a new player to the player's array.

def add_player(new_player)
  @players << new_player
end

# Add a method that takes in a string of a player's name and checks to see if they are in the players array.
def search_player(player_to_search)
  for player in @players
    if player == player_to_search
      return "Found!"
    end
  end
  return "Not found!"
end

# Add a points property into your class that starts at 0.
def points()
  @points = 0
end

# Create a method that takes in whether the team has won or lost and updates the points property for a win.

end
