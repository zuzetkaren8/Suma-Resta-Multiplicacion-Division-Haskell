suma x y = x + y
resta x y = x - y
multiplicacion x y = x * y
division x y = x / y

main = do
 print "Calculadora Haskell"
 print "Introduzca dos numeros"
 valor1 <- getLine
 valor2 <- getLine
 let numero1 = read valor1 :: Double
 let numero2 = read valor2 :: Double
 let resus = suma numero1 numero2
 print ("La suma de los dos numeros es: " ++ show (resus))
 let resur = resta numero1 numero2
 print ("La resta de los dos numeros es: " ++ show (resur))
 let resum = multiplicacion numero1 numero2
 print ("La multiplicacion de los dos numeros es: " ++ show (resum))
 let resud = division numero1 numero2
 print ("La division de los dos numeros es: " ++ show (resud))
