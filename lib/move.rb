def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(choice)
    choice.to_i - 1
end

def move(board, index, piece = "X")
    puts "player wants to move to #(index)"
    board[index] = piece
end
