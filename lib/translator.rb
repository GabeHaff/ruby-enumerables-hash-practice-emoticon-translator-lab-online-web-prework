require"yaml"
def load_library("./lib/emoticons.yml")
  library= YAML.load_file()
 library.each do |trans, emote|
  load_hash = {"get_meaning" => {} , "get_emoticon" =>{} }
  load_hash["get_meaning"][emote[1]]=trans 
  load_hash["get_emoticon"][emote[0]]=emote[1]
end
load_hash
end 