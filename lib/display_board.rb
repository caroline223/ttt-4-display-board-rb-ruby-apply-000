# Define display_board that accepts a board and prints
# out the current state.

x = "X"
o = "O"
board = ["x", "o", "o", "x", "x", "o", "o", "o", "x"]
def display_board(board)
 puts  " #{board[0]}  | #{board[1]}  | #{board[2]}  \n"
 puts  "-----------\n"
 puts  " #{board[3]}  | #{board[4]}  | #{board[5]}  \n"
 puts  "-----------\n"
 puts  " #{board[6]} |  #{board[7]}  | #{board[8]}  \n"
end
display_board(board)

board_1 = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def display_board(board_1)
 puts  " #{board_1[0]}| #{board_1[1]}| #{board_1[2]} \n"
 puts  "-----------\n"
 puts  " #{board_1[3]}  | #{board_1[4]}  | #{board_1[5]}  \n"
 puts  "-----------\n"
 puts  " #{board_1[6]} |  #{board_1[7]}  | #{board_1[8]}  \n"
end
display_board(board_1)