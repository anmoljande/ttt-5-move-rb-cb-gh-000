def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(num)
index=num.to_i-1
end

def move(board,bindex,val="X")
board[bindex]=val
return board
end


# code your input_to_index and move method here!
