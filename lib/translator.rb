require"yaml"
def load_library(file)
  library= YAML.load_file(file)
 library.each do |trans
  load_hash = {"get_meaning" => {} , "get_emoticon" =>{} }
end