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

end
