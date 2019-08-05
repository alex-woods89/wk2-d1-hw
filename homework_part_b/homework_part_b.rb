class Team

  attr_accessor :team_name, :players, :coach, :points

  def initialize(team_name, players, coach, points)
    @team_name = team_name
    @players = players
    @coach = coach
    @points = points
  end

  def add_player(new_player)
    @players.push(new_player)
  end

  def player_checker(player_name)
    players.include? player_name
  end

  def add_points(result)
    @points == 0
    result = ""
    if result == "win"
      return @points +=1
    else
      return @points -= 1
    end
    # @points += 1 if result == "win"
    # @points -= 1 if result == "lose"
  end
end
# def get_team_name
#   return team_name = @team_name
# end
#
# def get_players_name
#   return players = @players
# end
#
# def get_coaches_name
#   return coach = @coach
# end
#
# def set_coaches_name(new_coach)
#   @coach = new_coach
# end
