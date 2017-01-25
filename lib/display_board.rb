# Define display_board that accepts a board and prints
# out the current state.
#board = [" "," "," "," "," "," "," "," "," "]

def display_board(board)
  cell1 = " #{board[0]} "
  cell2 = " #{board[1]} "
  cell3 = " #{board[2]} "
  row1 = cell1 + "|" + cell2 + "|" + cell3
  cell4 = " #{board[3]} "
  cell5 = " #{board[4]} "
  cell6 = " #{board[5]} "
  row2 = cell4 + "|" + cell5 + "|" + cell6
  cell7 = " #{board[6]} "
  cell8 = " #{board[7]} "
  cell9 = " #{board[8]} "
  row3 = cell7 + "|" + cell8 + "|" + cell9
  even_row = "-----------"
  puts row1 + "\n" + even_row + "\n" + row2 + "\n" + even_row + "\n" + row3
end
