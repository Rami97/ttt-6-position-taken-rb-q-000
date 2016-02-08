def position_taken?(board, position)
 board[position] != "" || board[position] == " "
 if board[position] == "" || board[position] == " "
  false
   elsif board[position] == "X" || board[position] == "O"
   true
   elsif board[position] == nil
   false
 end
end
# code your #position_taken? method here!