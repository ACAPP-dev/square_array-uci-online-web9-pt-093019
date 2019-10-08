def square_array(array)
  # your code here
  new_array=[]
  array.each do |item|
    
    item2 = item * item
    new_array.push(item2)
    
  end
  
end

p square_array([1,2,3])