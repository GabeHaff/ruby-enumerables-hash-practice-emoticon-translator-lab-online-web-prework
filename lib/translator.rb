require"yaml"
def load_library(file)
  load_hash = {"get_meaning" => {} , "get_emoticon" =>{} }
  library= YAML.load_file(file)
 library.each do |trans, emote|
  load_hash["get_meaning"][emote[1]]=trans 
  load_hash["get_emoticon"][emote[0]]=emote[1]
end
load_hash
end 
def 
end