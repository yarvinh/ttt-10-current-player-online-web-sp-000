def turn_count(board)
count = 0
 board.each do |player|

   if player == "X" || player == "O"
     count +=1

   end
end
count
end

def current_player(board)
  # turn_count(board)
  board.each do |player|
    if player == ""
      player
count += 1
    end
  end

end
