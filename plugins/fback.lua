do
 
 function run(msg, matches)
 
 local fuse = 'New FeedBack\n\nId : ' .. msg.from.id .. '\n\nName: ' .. msg.from.print_name ..'\n\nUsername: @' .. msg.from.username .. '\n\nThe Pm:\n' .. matches[1] 
 local fuses = '!printf user#id' .. msg.from.id
 
 
   local text = matches[1]
   local chat = "chat#id"..58062204 
   --like : local chat = "chat#id"..12345678
   
  local sends = send_msg(chat, fuse, ok_cb, false)
  return 'was send to @dawsh_alfred ( @nope_nope_nope )'
 
 end
 end
 return {
  
  description = "Feedback",
 
  usage = "!fb message",
  patterns = {
  "^[!/@#$&][Ff]b (.*)$",
  "^[Ff]b (.*)$"
 
  },
  run = run
 }
