def turn_count(board)
  counter = 0
  board.each do |turn|
    if "#{turn}" == "X" || "O"
      counter += 0
    end
  end
end
