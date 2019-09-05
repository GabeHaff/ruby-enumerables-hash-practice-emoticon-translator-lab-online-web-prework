require"yaml"
def load_library(file)
  library= YAML.load_file(file)
 library.each do |
  load_hash = {"get_meaning" => {} , "get_emoticon" =>{} }
end