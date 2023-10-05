File.open("input1.txt" , "w+") do |f|

  while 1
puts "Enter the name"

a = gets.chomp
puts("\n")
if (a.match(/\A[^0-9`!@#\$%%\^&*+_=]+\z/))
  #puts a
  f.write("Name : ")
  f.write(a)
  break
  else
    puts"pleas write a valid name"
    next
    
  end
end

f.write ("\n")



while 1
puts "Enter the Email"

b = gets.chomp
puts("\n")
if b.match("^[\\w!#$%&'*+/=?`{|}~^-]+(?:\\.[\\w!#$%&'*+/
  =?`{|}~^-]+)*@(?:[a-zA-Z0-9-]+\\.)+[a-zA-Z]{2,6}$")
  f.write("Email : ")
  f.write(b)
  break
  
else
  puts "This is not a valid email!"
  next
 end

end
 
f.write ("\n")



while 1
puts "Enter the Mobile Number"

c = gets.chomp
puts("\n")
if c.match("^[0-9]{10}$")
  f.write("Mobile No : ")
  f.write(c) 
  break

 else
  puts "Phone numbers must be in a valid format."
  next
 end
end

f.write ("\n")


while 1
puts "Enter the Age"
d = gets.chomp
puts("\n")
if d.match("^[0-9]{2}$")
  f.write("Age : ")
f.write(d) 
break
else
  puts "write a correct age"
  next
end
end
f.write ("\n")


while 1
puts "Enter the Branch"
e = gets.chomp
puts("\n")
if e.match(/\A[^0-9`!@#\$%%\^&*+_=]+\z/)
  f.write("Branch : ")
f.write(e) 
break
else
  puts "enter valid branch :"
  next
end
end
f.write ("\n")


while 1
puts "Enter the Education :"
g = gets.chomp
puts("\n")
if g.match(/\A[^0-9`!@#\$%%\^&*+_=]+\z/)
f.write("Education : ")
f.write(g) 
break
else
  puts "enter valid information :"
  next
end
end
f.write ("\n")


while 1
puts "Enter the Experience :"
h = gets.chomp
puts("\n")
if h.match(/\D/)
f.write("Experience : ")
f.write(h)
break 
else
  puts "write a correct experience :"
  next
end
end
f.write ("\n")


while 1
puts "Enter the Address :"
i = gets.chomp
puts("\n")
if i.match(/\D/)
f.write("Afddress : ")
f.write(i) 
break
else
  puts "write a valid address :"
  next
end
end
f.write ("\n")


end
