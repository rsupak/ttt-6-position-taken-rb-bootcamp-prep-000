# code your #position_taken? method here!
def position_taken?(board, index)
  return false if index.nil?
  board[index] != ' '
end