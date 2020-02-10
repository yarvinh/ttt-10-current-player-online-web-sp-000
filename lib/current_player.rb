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
  board.each do |player|
    if player == "O"
      turn_count(board)
  end



  end
end
