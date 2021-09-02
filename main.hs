main::IO()

-- Nth value to be calculated
n = 9

-- Call all the exersices and execute with Nth value
main = do
  print(exercise1 n)
  print(exercise3 n)

-- Output: 3, 10, 17, 24, 31, 38, 45, 52, 59, 66, 73, 80, 87, 94, 101
exercise1 :: Int -> Int
exercise1 0 = 3
exercise1 n = exercise1 (n - 1) + 7

exercise3 :: Int -> Int
exercise3 0 = 3
exercise3 n = exercise3 (n - 1)


