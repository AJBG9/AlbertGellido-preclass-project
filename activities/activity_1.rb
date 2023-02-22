# TODO: ACTIVITY 1
#  Write a function that takes an Array of ages,
#  the function will return the average age of adults.
#  Print on console the result.

def arr_ages(ages)
  ans = 0
  arr = []
  ages.each do |ave|
    if ave >= 18
      arr << ans
      ans = ans + ave
    end
  end
  fin_ans = ans/ arr.size
end
p arr_ages([12,14,21,1,23,27,46])