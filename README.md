# stock_picker

## Description
A Ruby method that takes an array of stock prices and returns the best pair of days to buy and sell for maximum profit. 

## Purpose
This is a practice assignment from The Odin Project. It focuses on:
- nested loops
- comparing values
- tracking best results
- working with arrays and indices

## How to Run
1. ruby -v
2. clone repo
3. ruby stock_picker.rb

## Usage
Inside `stock_picker.rb`, you can modify the `prices` array to test different sets of stock prices. For example:

```ruby
prices = [17,3,6,9,12,8,6,1,10]
p stock_picker(prices)
```
Running the file will print the best pair of days to buy and sell. 

## Example Output
Using the input:
```ruby
prices = [17,3,6,9,12,8,6,1,10]

```

The method returns:
```ruby
[1,4]

```
This means:
- buy on day 1 (price =3)
- Sell on day 4 (price = 12)
- Profit = 12 - 3 = 9


## Reflection

When I first started this project, I tried to think about it in the simplest way possible—like finding the largest number in the array and then the smallest number after it in the index. That approach quickly fell apart, though. I realized I needed to use an algorithm that checked every possible buy/sell pair in order to find the absolute best days to buy and sell.

I knew I needed nested loops, but this was the first time I had actually used them in a real project. So I had to slow down, go back to basics, and really understand what each loop was doing and how the values of the loop variables changed with every iteration.

Once I fully understood the assignment and had a solid mental model of how the nested loops should work, the implementation became much easier. The logic fell naturally into place as I worked through the steps, and writing the final code felt straightforward.