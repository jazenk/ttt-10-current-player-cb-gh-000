
def turn_count (board)
  num_turns = 0
  board.each do |token|
    if token == "X" || token == "O"
      return num_turns += 1
    end
  end
end

def current_player (board)
end
