print )'note that this does not need a game engine like'
::gogogo::
print ('Press something to declare that you are not a bot')
nameen = io.read();

 io.write('Hello, what is your name? e.g. Jhon ')

nameen = io.read();


 ::gohere::  io.write('Plz write first number, '..nameen, '!')
 num12 = io.read("*n");

 io.write('Plz write second number, '..nameen, '!')

 num22 = io.read("*n");



print ('for x press 3') 
print ('for + press 4')
print ('for / press 5')
print ('for - press 6')
 type = io.read("*n")

if type == 4 then

print ('equals ' .. num12 + num22)

end
if type == 3 then print ('equals ' .. num12 * num22)

end

if type == 5 then

print ('equals ' .. num12 / num22)


end

if type == 6 then

print ('equals ' .. num12 - num22)
end

print ('Another question if yes then write 8 if no then 9')
 
 Another = io.read("*n")
if Another == 9 then 
print ('Byebye')
end
 if Another == 8 then



print ('are you still them same person if yes press 1 if you are not the same person press 2')

kimsinsen = io.read("*n")

if kimsinsen == 1 then  
goto gohere
end
if kimsinsen == 2 then 
goto gogogo

end





 




 



















































































end