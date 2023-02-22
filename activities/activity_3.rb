# TODO: ACTIVITY 3
#  Write a function that takes an array of ages.
#  The function will return an array of age differences between the 1st and 2nd age, 2nd and 3rd  .. so on and so forth.
#  Print on console the result.
#

def arr_ages(ages)
  diff = []
  ans = 0
  ages.each_with_index do |val, index|
    if index == ages.size - 1
      break
    else
      ans = val - ages[index + 1]
      diff << ans

    end
  end
  return diff
end
p arr_ages([21,4,8,2])
