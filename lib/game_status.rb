# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant
top_row_win = [0, 1, 2]
middle_row_win = [3, 4, 5]
bottom_row_win = [6, 7, 8]
