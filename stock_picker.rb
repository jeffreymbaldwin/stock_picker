def stock_picker(prices)
  best_profit = 0
  best_days = [0,0]
  for i in 0...prices.length
    for j in (i+1)...prices.length
      profit = prices[j] - prices[i]
      if profit > best_profit
        best_profit = profit
        best_days = [i,j]
        
      end
      
    end
    
  end
  best_days
  
end

prices = [17,3,6,9,12,8,6,1,10]

p stock_picker(prices)
