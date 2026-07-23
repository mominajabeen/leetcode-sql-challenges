Select max(num) as num
From
    (Select num
    From MyNumbers
    Group by num
    Having Count(num) = 1)
As unique_numbers;