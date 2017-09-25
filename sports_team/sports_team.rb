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

end
