maiorDeIdade :: Int -> Bool
maiorDeIdade i = i >=18

quadrado :: Int -> Int

quadrado x = x * x

mini :: Int -> Int -> Int
mini a b 
 | a <= b = a
 | otherwise = b

igual :: Int -> Int -> Bool
igual a b = a == b

igualTres :: Int -> Int -> Int -> Bool
igualTres a b c = a == b && b == c