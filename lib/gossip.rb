require 'json'

class Gossip
# @@count = 0
@@gossip = {}
@@gossip["AUTHOR"]= "CONTENT"

 attr_reader :author , :content

	def initialize(author, content)
		@author = author
		@content = content
		#@@count += 1
		@@gossip[@author] = @content
		
	end

	def save
		File.open("test.json","w+") do |f|
		f.write(JSON.pretty_generate(@@gossip))
		end
	end

end
#potin1 = Gossip.new("alex", "tu es une bruuuuuuute")
#potin1.save
#potin2 = Gossip.new("nadia", "tu es une cheeef")
#potin2.save
