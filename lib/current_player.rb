def turn_count(board)
  counter = 0
  board.each do |item|
    counter += (" " == item) ? 0 : 1
  end
  counter
end