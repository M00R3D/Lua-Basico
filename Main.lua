-- Imprimir números del 1 al 10 usando un bucle for
-- for i = 1, 10 do
--     print(i)
-- end

-- Imprimir números del 1 al 10 usando un bucle while
-- local i = 1
-- while i <= 10 do
--     print(i)
--     i = i + 1
-- end

-- Función recursiva para imprimir números del 1 al 10
-- local function imprimirNumeros(n)
--     if n > 10 then
--         return
--     end
--     print(n)
--     imprimirNumeros(n + 1)
-- end

-- -- Llamar a la función para iniciar la impresión
-- imprimirNumeros(1)





-- Desafío:
-- Escribe un programa en Lua que imprima los números del 10 al 1
-- en la consola utilizando cualquiera de las estructuras proporcionadas 
-- en los ejemplos anteriores. En otras palabras, invierte el orden de 
-- impresión de los números.
                for a= 10,1 do
                    print(a)
                end    ---ESTO NO FUNCIONA

local i = 10
while i>=1 do
    print(i)
    i=i-1
end ---ESTO SIIIII FUNCIONA

local a=7 b=10
local ab=a+b
print(ab)
-- print("...")