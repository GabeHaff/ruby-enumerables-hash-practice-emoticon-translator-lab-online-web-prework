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
def get_japanese_emoticon(file,emoticon)
  library = load_library(file)["get_emoticon"]
  library["get_emoticon"].each do |english,japanese|
    if emoticon == english 
      return japanese
  end
end
if result == nil
  return "Sorry, that emoticon was not found"
else 
  return result
end 
end 