def echo(response)
	response	
end

def shout(response)
	response.upcase
end

def repeat(response, num=2)
	("#{response} " *num).strip

# STRIPPPPPPPPP
# Returns a copy of str with leading and trailing whitespace removed.

# "    hello    ".strip   #=> "hello"
# "\tgoodbye\r\n".strip   #=> "goodbye"
end

def start_of_word(response,num=0)
	"#{response}".slice(0,num)
end

def first_word(response)
	"#{response}".split[0]

end

def titleize(input)
	# "#{input}".slice(0=first_letter
	# "#{input}".slice(1...)=rest_of_word
	# first_letter.upcase!

	# "#{input}".split.map(&:capitalize).join(' ')    # .map(&:capitalize) is exactly the same as map { |x| x.capitalize }.

	skip_words = ["and","over","the"]
	words = input.split

	words.map! do |word|
		skip_words.include?(word) ? word : word.capitalize!
	end

	words[0].capitalize!
	words.join(' ')

# SPLITTTTTT	Divides str into substrings based on a delimiter, returning an array of these substrings.

# If pattern is a String, then its contents are used as the delimiter when splitting str. If pattern is a single space, str is split on whitespace, with leading whitespace and runs of contiguous whitespace characters ignored.

# If pattern is a Regexp, str is divided where the pattern matches. Whenever the pattern matches a zero-length string, str is split into individual characters. If pattern contains groups, the respective matches will be returned in the array as well.

# If pattern is omitted, the value of $; is used. If $; is nil (which is the default), str is split on whitespace as if ` ‘ were specified.

# If the limit parameter is omitted, trailing null fields are suppressed. If limit is a positive number, at most that number of fields will be returned (if limit is 1, the entire string is returned as the only entry in an array). If negative, there is no limit to the number of fields returned, and trailing null fields are not suppressed.

# When the input str is empty an empty Array is returned as the string is considered to have no fields to split.

# " now's  the time".split        #=> ["now's", "the", "time"]
# " now's  the time".split(' ')   #=> ["now's", "the", "time"]
# " now's  the time".split(/ /)   #=> ["", "now's", "", "the", "time"]
# "1, 2.34,56, 7".split(%r{,\s*}) #=> ["1", "2.34", "56", "7"]
# "hello".split(//)               #=> ["h", "e", "l", "l", "o"]
# "hello".split(//, 3)            #=> ["h", "e", "llo"]
# "hi mom".split(%r{\s*})         #=> ["h", "i", "m", "o", "m"]

# "mellow yellow".split("ello")   #=> ["m", "w y", "w"]
# "1,2,,3,4,,".split(',')         #=> ["1", "2", "", "3", "4"]
# "1,2,,3,4,,".split(',', 4)      #=> ["1", "2", "", "3,4,,"]
# "1,2,,3,4,,".split(',', -4)     #=> ["1", "2", "", "3", "4", "", ""]

# "".split(',', -1)               #=> []
# end




# ----------------------



# MAPPPPPPP	Invokes the given block once for each element of self.

# Creates a new array containing the values returned by the block.

# See also Enumerable#collect.

# If no block is given, an Enumerator is returned instead.

# a = [ "a", "b", "c", "d" ]
# a.collect { |x| x + "!" }        #=> ["a!", "b!", "c!", "d!"]
# a.map.with_index{ |x, i| x * i } #=> ["", "b", "cc", "ddd"]
# a                                #=> ["a", "b", "c", "d"]

end