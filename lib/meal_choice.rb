# Your code here
# For output purposes, use "puts" instead of "print" or "p"

def meal_choice(veg1, veg2, protein = "meat")
  if protein == "meat"
    p "What a nutritious meal!"
  else
    p "A plate of #{protein} with #{veg1} and #{veg2}."
  end
end