def square_array_with_collect(array)
  # your code here


  holder = array.collect do |x|
      number = x*x
      number

  end

  #holder


end



def square_array(array)
  # your code here

  holder = []
array.each do |x|

  holder << x*x

end

holder


end
