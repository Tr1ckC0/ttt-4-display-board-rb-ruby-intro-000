board = [" "," "," "," "," "," "," "," "," "]# out the current state.
border = "-----------"

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]}"
  puts border
  puts " #{board[3]} | #{board[4]} | #{board[5]}"
  puts border
  puts " #{board[6]} | #{board[7]} | #{board[8]}"
end

display_board(board)
