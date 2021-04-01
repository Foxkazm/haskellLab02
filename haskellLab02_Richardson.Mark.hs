-- 1. a function that takes a list of numbers and returns average of the min, median, max

halfLength xs= div (length xs) 2

medians xs= if mod (length xs) 2 >0
                                then
                                take 1 (drop (halfLength xs) xs)
                                else
                                take 2 (drop ((halfLength xs)-1) xs)


medianAverage xs= if length (medians xs) > 1
                                then
                                (head (medians xs) + (medians xs)!!1)/2
                                else
                                head (medians xs) 


averageSortOf xs = (minimum xs + maximum xs + medianAverage xs)/3

--2.a function that replaces all characters of a list with xs

becomeX x =  


--3. function that takes an int and returns a list of its factors

--factorsOf x= 
--4. answers if a int is a prime number or not

--isPrime x= if length (factorsOf x) > 2
  --                              then
    --                            True
      --                          else
        --                        False