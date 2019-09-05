require"yaml"
def load_library(file)
  library= YAML.load_file(file)

  load_hash = {"get_meaning" => {} , "get_emoticon" =>{} #missing something here?
end