# - Create a class called Song
#   It will take the name of the song and a duration in seconds
# - Create a method called length that prints
#   out the length in minutes and seconds


# - Create a class called Song
#   It will take the name of the song and a duration is seconds
# - Create a method called length that prints
#   out the length in minutes and seconds

class Song
  def initialize(name, duration)
    @name = name
    @duration = duration
  end

  def name
    @name
  end

  def length
    if @duration % 60 == 0
      "#{@duration / 60} minutes long"
    else
      "#{@duration / 60} minutes and #{@duration % 60} seconds"
    end
  end
end

songs = [
  Song.new("Mainstreet", 345),
  Song.new("Turn the page", 302),
  Song.new("Like a Rock", 298),
  Song.new("Hollywood Nights", 300),
]

songs.each do |s|
  puts "#{s.name} is #{s.length} long"
end















# class song

# 	def initialize(name, length)
# 		@name = name
# 		@length = length
# 	end

# 	def name
# 		@name
# 	end
	
# 	def length
# 		@length
# 	end		

# end

# song = [
#   song.new("Mainstreet", 180),
#   song.new("Turn the page", 180),
#   song.new("Still the same", 180),
#   song.new("Like a rock", 180),
#   song.new("Hollywood Nights", 180),
#   song.new("Beautiful Loser", 180),
# ]

# song


# Song.new("Honesty", 345)