prix = [15,4,5]
@menu = ['welsh','frite','biere']
@prix = @menu.zip(prix).to_h

def meal_price(mah)
 x = 0
 m = 0
 while  mah.length > x
   @pays = mah[x]
   x +=1
   m += @pays.to_f
end
puts  m.to_f.round
end
meal_price(prix)