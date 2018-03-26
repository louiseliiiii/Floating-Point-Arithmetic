# Floating-Point-Arithmetic


(a)   
        

(b) When n is small (less than 45), the plot of y and x is linear relationship. When n increases to 45 (the blue line in the above diagram), the relationship between y and x looks like linear but there is fluctuation getting clear where x is greater than 2. That is when finite-precision computation begins to visibly differently from exact arithmetic computation. The more obvious difference will happen when n is getting bigger. As you can see, the other two lines shows bigger difference between x and y.

(c) In terms of large value of n. As the orange line shows in the above diagram, y and x obviously does not have linear relationship. As what the green line (n =55) shows, y increases rapidly to 1 when x is extremely small. Then y remains to be 1 with the increasing of x. If n increases bigger than 55, the value of y will be 0 when x is supper small, then y will remain to be 1 in the interval of (0,5) based on the data that I displayed on MATLAB. Theoretically, y will be equal to 1 in the range of x with infinite n.

(d)The main reason why y is not equal to x with large n is that computer has limited storage memory for floating numbers. For the first loop of the code, let’s think it in mathematic way. lim 5^[(1/2)]^n =1 when n-> ∞. 5 powers to a really small number which is closer to 0, therefore the limit of this equation is 1 because 5^0 =1. When the computer operates this loop, the limited memory is not able to store the supper small floating part of result when n is getting large. Therefore, the next loop will take 1 as the result to calculate. Then it will give 1 in the end. That is why when n >55, y is equal to 1 with the increasing of x. About 45<n<55, each fluctuation in the plotted line illustrates the trend of relationship between y and x is becoming close to y=1. With bigger n, this trend becomes more clear. That is why floating point arithmetic has these kind results.
