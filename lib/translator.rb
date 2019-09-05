require"yaml"
def load_library(file)
  library= YAML.load_file(file)
 library.each do |trans, emote|
  load_hash = {"get_meaning" => {} , "get_emoticon" =>{} }
  load_hash["get_meaning"][emote[1]]
end