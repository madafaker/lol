do

function run(msg, matches)
  return "کیرم تو کصه خوارو مادرت کس کش دیوٍث" .. matches[1]
end

return {
    patterns = {
    "^[Ff]osh bede be (.*)$"
  }, 
  run = run 
}

end
