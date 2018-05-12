# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
board=[]
9.times {board<<" "}
ind=0
  3.times {
    puts "#{board[ind]} | #{board[ind+1]} | #{board[ind+2]}"
    i=i+3
  }
end
