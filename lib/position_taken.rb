def valid_move?(board, position)
  position = position.to_i
  if position_taken? == false && board[position - 1] <= 8
     true
  else
     false
  end
end



# code your #position_taken? method here!
def position_taken?(board, position)
  if board[position] == " " || board[position] == "" || board[position] == nil
     false
  else
     true
  end
end


