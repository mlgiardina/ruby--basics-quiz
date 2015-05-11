msg = "hEllO"
arr = ['a', 'b', 'c']
hsh = { name: 'Fido', age: '99' }

ruby_basics = {
  "1" => 4 == 2 * 2,
  "2" => 5 > 4,
  "3" => (6 * 2) > 10,
  "4" => 3 == 3,
  "5" => (1 > 0) && (1 <= 1) == true,
  "6" => 1 != 2,
  "7" => (1 <= 10) || (2 >= 3) == true,
  "8" => 10 % 2 == 0,
  "9" => 100 == 10 **2,
  "10" => 6 + (2 / 3) == 1000 / (300 / 2),
  "11" => msg.upcase == "HELLO",
  "12" => msg.swapcase == "HeLLo",
  "13" => msg.reverse == "OllEh",
  "13a" => msg.upcase.reverse == "OLLEH",
  "14" => arr[2] == 'c',
  "15" => 3 == arr.count,
  "16" => arr.join(",") == 'a,b,c',
  "17" => arr[2].upcase == 'C',
  "18" => hsh[:name] == 'Fido',
  "19" => hsh.keys == [:name, :age],
  "20" => hsh.values == ['Fido', '99'],
  "21" => hsh.merge(special: 'Dog') == { name: 'Fido', age: '99', special: 'Dog' }
}

puts ruby_basics.each{ |key, value| print "Question " + "#{key} = #{value}\n" }
