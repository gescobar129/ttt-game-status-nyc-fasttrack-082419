# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant


def full?(board)
  board.all?{|token| token == "X" || token == "O"
end

def draw?(board)
  full?(board) && !won?(board)
end

def over?(board)
  won?(board) || full?(board)
end

def winner(board)
  if won?(board)
    winning_combo = won?(board)
    bard[winning_combo.first]
  end
end