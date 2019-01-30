# Define display_board that accepts a board and prints
# out the current state.

board = ["  ","  ","  ","  "," X ","  ","  ","  ","  "]

row1 = board[0]

row2 = board[1]

row3 = board[3]

def display_board(board)
  return puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end