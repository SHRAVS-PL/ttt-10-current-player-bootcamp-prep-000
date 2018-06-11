<<<<<<< HEAD
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def turn_count(board)
  count = 0
  
    board.each do |index|
      if index == "X" || index == "O"
        count +=1
      end
    end
  count
end

def current_player(board)
 player_count =  turn_count(board)
 if player_count % 2 == 0 
   "X"
 else
   "O"
 end
=======
def turn_count(board)
  count = 0
    # board.count{|token| token == "X" || token == "O"}

    board.each do |index|
      if index == "X" || index = "O"
        count += 1
      end
     end
  count
  
  end


def current_player(board)
  turn_count(board) % 2 == 0 ? "X" : "O"
>>>>>>> e6fcb02ea71e4e0af0505233cd62b27817987464
end