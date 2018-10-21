require 'json'

z = "kdoa"
h = "prout"

myhash = {}

myhash["red"] = "rouge"
myhash.keys << z
myhash.values << h
puts myhash

#i = 0
#while(i < h.length)
#myhash[z[i]] = h[i]
#i +=1
#end
#
# File.open("test.json","w") do |f|
#f.write(JSON.pretty_generate(myhash))
#end
# 	if @@count == 1
		
	# 	myhash = {}
	# 	i = 0
	# 	while(i < @author.length)
	# 	myhash[@author] = @content
	# 	i +=1
	# 	end

	# 	File.open("test.json","w") do |f|
	# 	f.write(JSON.pretty_generate(myhash))
	# 	end
	# else