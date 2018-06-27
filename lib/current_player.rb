def turn_count(board) 
  move_count = 0
  board.each do |position|
    if position == "X" || position == "O"
    move_count += 1
    end
  end
<<<<<<< HEAD
=======
  puts move_count
>>>>>>> b3770b72b9953f1a112ed723ae7053c4fb94ab63
  return move_count
end

def current_player(board)
<<<<<<< HEAD
  move_count = turn_count(board)
  if move_count % 2 == 0
    "X"
  else
    "O"
  end
end

=======
  
  
  return 
end
>>>>>>> b3770b72b9953f1a112ed723ae7053c4fb94ab63
