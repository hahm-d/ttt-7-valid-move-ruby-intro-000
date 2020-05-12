# code your #valid_move? method here
def valid_move?(input)
  if input.between?(0,8) && position_taken == false && input != nil
    true
  else 
    false
  end
end  

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?