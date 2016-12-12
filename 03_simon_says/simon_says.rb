#write your code here
def echo(given)
	"#{given}"
end

def shout(given)
	given.upcase!
end

def repeat(given, numb = 2)
	x= "#{given}"
	(numb-1).to_int.times do
		x = x + " #{given}"
	end
	x
end


def start_of_word(given, not_given = 0)
	given.to_str[0,not_given]
end

def first_word(given, not_given = 0)
	given.partition(" ")[not_given]
end

def titleize(given)
	given.split.each(" ") {|i| i.capitalize!}
	end
end
