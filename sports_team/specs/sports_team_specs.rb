require ('minitest/autorun')
require ('minitest/rg')
require_relative('../sports_team')

class TestSportsTeam < MiniTest::Test

def setup
  @AberdeenHB = SportsTeam.new("Aberdeen HB", ["Mike", "Calum", "Julie"], "Keith")
end

def test_add_new_player
assert_equal(["Mike", "Calum", "Julie", "James"], @AberdeenHB.add_new_player("James"))
end

def test_check_player
  assert_equal(true, @AberdeenHB.check_player("Julie"))
end

def test_result
  @AberdeenHB.has_won("won")
  assert_equal(1, @AberdeenHB.points)
end

end
