def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  #code your solution here!
  finalArray=[]
  
  z= groceries.values 
  
  counter = 0 
  while (counter < z.length)
    counter2=0 
    while (counter2 < z[counter].length)
      finalArray.push(z[counter][counter2])
      counter2 = counter2 + 1 
    end 
    counter = counter + 1
  end 
  return finalArray
end