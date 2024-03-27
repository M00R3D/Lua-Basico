io.write("ingresa el valor de tu variable")
local variable = io.stdin:read("*line")
print("Tu variable es ",variable)

io.stdout:write("Escribe algo: ")
local entrada = io.stdin:read("*line")
io.stdout:write("Has escrito: " .. entrada)
//No parece haber mucha diferencia entre estos 2 metodos
