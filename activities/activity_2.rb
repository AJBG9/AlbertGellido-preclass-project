# TODO: ACTIVITY 2
#  Make a Hash with keys first_name, middle_name and last_name.
#  Values will be your respective names.
#  Write a function that takes a Hash and returns the full name.
#  Print on console the result.
#

def fname(name)
  ans = ""
  name.each do |key, value |
    ans = ans + value + " "
  end
  return ans
end
p fname(Hash[first_name: "Albert Jeremy Bernard", middle_name: "Pena", last_name: "Gellido"])
