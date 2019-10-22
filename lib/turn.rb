board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

#Shows the current state of the board
def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

#Converts user input into the appropriate array index
def input_to_index(user_input)
  return user_input.chomp.to_i - 1
end


def valid_move?(board, index)
  if index.between?(0,8)  && !position_taken?(board, index)
    true
  else
    false
  end
end

def position_taken?(board, index)
  if board[index] == "X" || board[index] == "O"
end
