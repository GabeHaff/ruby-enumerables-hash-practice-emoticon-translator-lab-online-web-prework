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
def get_japanese_emoticon(yaml_file,emoticon)
  library = load_library(yaml_file)
  library["get_emoticon"].each do |english, japanese|
    if emoticon == english
      return = japanese
    return "Sorry, that emoticon was not found"
  end