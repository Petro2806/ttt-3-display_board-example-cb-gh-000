# Define a method display_board that prints a 3x3 Tic Tac Toe Board
board=[]
9.times {board<<" "}
def display_board
  ind=0
  3.times
  {
    res="#{board[i]} | #{board[i+1]} | #{board[i+2]}"
    puts ret
    i=i+3
  }
end
