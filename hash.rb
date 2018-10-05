@nouritur = [ "Lipides", "Glucides", "Protéines"]
@we = [ 38.4, 18.3, 36.3]
@cal = [ 9, 4, 4]
@welsh = @nouritur.zip(@we).to_h
@calories = @nouritur.zip(@cal).to_h
@debut = 0
def weight_watchers(mah)
  mah.each { |x,y| @debut += @calories[x].to_f * y.to_f }
  puts @debut
end 
puts weight_watchers(@welsh)