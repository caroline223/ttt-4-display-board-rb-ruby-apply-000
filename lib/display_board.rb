# Define display_board that accepts a board and prints
# out the current state.

x = "X"
o = "O"
board = ["o", " ", " ", " ", "x", "o", "o", "o", "x"]
def display_board(board)
 puts  " #{board[0]} | #{board[1]} | #{board[2]} \n"
 puts  "-----------\n"
 puts  " #{board[3]} | #{board[4]} | #{board[5]} \n"
 puts  "-----------\n"
 puts  " #{board[6]} | #{board[7]} | #{board[8]} \n"
end
display_board(board)

