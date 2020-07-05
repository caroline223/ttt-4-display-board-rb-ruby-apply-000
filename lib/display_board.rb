# Define display_board that accepts a board and prints
# out the current state.

seperator = "|"
lines = "-----------"
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def display_board(board)
  puts "#{board[0]} #{seperator}#{board[1]} #{seperator}#{board[2]} #{seperator}"
  puts "#{lines}"
  puts "#{board[3]} #{seperator}#{board[4]} #{seperator}#{board[5]} #{seperator}"
  puts "#{lines}"
  puts "#{board[6]} #{seperator}#{board[7]} #{seperator}#{board[8]} #{seperator}"
end
