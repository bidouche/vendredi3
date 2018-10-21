require 'json'

class Gossip
@@gossip = Hash.new
attr_reader :author , :content

    def initialize(author, content)
        @author = author
        @content = content
        @@gossip["author"] = self.author
    @@gossip["content"] = self.content
    end

    def save
        File.open("test.json","a") do |f|
        f.write(JSON.pretty_generate(@@gossip))
        end
    end
end