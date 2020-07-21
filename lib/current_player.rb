def turn_count(board)
  counter = 0
  if "#{turn}" == "X" || "O"
    board.each do |turn|
    counter += 1
    end
  end
  return counter
end
