def names(age)
  my_hash = Hash[albert: 19, jeremy: 20, bernard: 21]
  ans = " "
  my_hash.each do |key, value|
  if value == age
    ans = key
  end
  end
  return ans
end
p names(20)