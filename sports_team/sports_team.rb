class SportsTeam

attr_accessor :name, :players, :coach, :points

def initialize(name, players, coach, points=0)
@name = name
@players = players
@coach = coach
@points = points
end

  def add_new_player(player)
    @players << player
  end

  def check_player(player_to_check)
    for player in @players
      if player_to_check == player
        return true
      end
    end
    return false
  end


  def has_won(result)
    if result == "won"
      @points += 1
    end
  end

end #class end
