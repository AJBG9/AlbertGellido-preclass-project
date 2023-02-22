# TODO: ACTIVITY 4
#  Write a function that takes an array of ages.
#  The function will return an Array of ages that you could only see one time.
#  Print on console the result.

def arr_ages(ages)
  time = []
  bool = false
  ages.each_with_index do |val, index|
    ages.each_with_index do |val_2, index_1|
      if val == ages[index_1] && index != index_1
        bool = false
        break
      else
        bool = true
      end
    end
    if bool
      time << val
    end
  end
  return time
end
p arr_ages([1,1,7,9,10,11,10])
