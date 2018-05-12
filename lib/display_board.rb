# Define a method display_board that prints a 3x3 Tic Tac Toe Board
board=[]
9.times {board<<" "}
def display_board
  ind=0
    puts "#{board[i]} | #{board[i+1]} | #{board[i+2]}"

    i=i+3

end
display_board