def convert_to_phone_number(num)
  str = ""
  num2 = num.to_s.reverse.split("")

  str << num2.shift
  str << num2.shift
  str << num2.shift
  str << num2.shift
  str << "-" + num2.shift
  str << num2.shift
  str << num2.shift + " "
  str << ")" + num2.shift
  str << num2.shift
  str << num2.shift + "( "
  str << num2.shift + "+"

  str.reverse
end

puts convert_to_phone_number(11231231234)