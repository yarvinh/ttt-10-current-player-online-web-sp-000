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

  count = turn_count(board)

  if turn_count(board) == 0
    "X"
  elsif turn_count(board) = 1
    "O"
  end
end
