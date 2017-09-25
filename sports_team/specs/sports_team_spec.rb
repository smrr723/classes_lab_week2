require( 'minitest/autorun' )
require_relative( '../sports_team')

class TestSportsTeam < MiniTest::Test

def test_team_name()
  team = SportsTeam.new("Bayern Munich", ["Kahn", "Lahm", "Schweinsteiger", "Ballack", "Makaay"], "Magath")

  assert_equal("Bayern Munich", team.team_name())
end

def test_player_names()
  team = SportsTeam.new("Bayern Munich", ["Kahn", "Lahm", "Schweinsteiger", "Ballack", "Makaay"], "Magath")

  assert_equal(["Kahn", "Lahm", "Schweinsteiger", "Ballack", "Makaay"], team.player_names())
end

def test_coach_name()
    team = SportsTeam.new("Bayern Munich", ["Kahn", "Lahm", "Schweinsteiger", "Ballack", "Makaay"], "Magath")

    assert_equal("Magath", team.coach_name())
end

# Create a setter method to allow the coach's name to be updated.

def test_update_coach_name()
  team = SportsTeam.new("Bayern Munich", ["Kahn", "Lahm", "Schweinsteiger", "Ballack", "Makaay"], "Magath")

  team.update_coach_name("Guardiola")

  assert_equal("Guardiola", team.coach_name())
end

# Create a method that adds a new player to the player's array.
def test_add_player()
  team = SportsTeam.new("Bayern Munich", ["Kahn", "Lahm", "Schweinsteiger", "Ballack", "Makaay"], "Magath")

  team.add_player("Ribery")

  assert_equal(["Kahn", "Lahm", "Schweinsteiger", "Ballack", "Makaay", "Ribery"], team.player_names())
end

# Add a method that takes in a string of a player's name and checks to see if they are in the players array.
def test_search_player()
    team = SportsTeam.new("Bayern Munich", ["Kahn", "Lahm", "Schweinsteiger", "Ballack", "Makaay"], "Magath")

    team.search_player("Lahm")

    assert_equal("Found!", team.search_player("Lahm"))
end
# Add a points property into your class that starts at 0.

def test_points()

end

# Create a method that takes in whether the team has won or lost and updates the points property for a win.



end
