# code your #valid_move? method here
def valid_move?(board, index)
  #if (position_taken?(board, index) == false && index.between?(0, 8))
    #true
  #elsif (position_taken?(board, index) == true)
    #false
  #else
    #false
  #end
  index.between?(0,8) && !position_taken?(board, index)
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  #taken = nil
  #if (board[index] == " " || board[index] == "" || board[index] == nil)
    #taken = false
  #else
    #taken = true
  #end
  #taken
  board[index] != " "
end
