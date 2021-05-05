require './player'

class StartGame
  def initialize(p1, p2)
    @player = [p1, p2]
    @current_index = 0
    @current_player = @player[@current_index]
  end