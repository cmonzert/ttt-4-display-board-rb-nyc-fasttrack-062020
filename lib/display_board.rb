board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
vert = |
horiz = "-----------"
row1 = board[0], vert, board[1], vert, board[2]
row2 = horiz
row3 = board[3], vert, board[4], vert, board[5]
row4 = horiz
row5 = board[6], vert, board[7], vert, board[8]

def display_board(board)
  puts row1
  puts row2
  puts row3
  puts row4
  puts row5
end