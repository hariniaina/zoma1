@nouritur = [ "Lipides", "Glucides", "Protéines"]
we        = [ 38.4, 18.3, 36.3]
fri       = [15,41,3.4]
bi        = [0,25,4]
cal       = [ 9, 4, 4]
@calories = @nouritur.zip(cal).to_h
@biere    = @nouritur.zip(bi).to_h
@frite    = @nouritur.zip(fri).to_h
@welsh    = @nouritur.zip(we).to_h
kaly      = [@biere,@frite,@welsh]
@menu     =@nouritur.zip(kaly).to_h
@debut    = 0
def weight_watchers(mahefa)
 
  mahefa.each { |x,y| y.each{|x,y| @debut += @calories[x].to_f * y.to_f} }
  puts @debut.round
end 
puts weight_watchers(@menu)