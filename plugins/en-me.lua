--[[
#
#ـــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــ
#😩
# For More Information ....! 
# Developer :  < @M1_l1 > 
#  Developer :  < @A1_b1 > 
# our : vrbot
# Version: 1.1
#:))
#ــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــ
#
]]
do

local function run(msg, matches)
  if matches[1] == 'me' then
    if is_sudo(msg) then
    send_document(get_receiver(msg), "./files/me/sudo.webp", ok_cb, false)
      return "You sudo 😻🙊"
    elseif is_support(msg) then
    send_document(get_receiver(msg), "./files/me/support.webp", ok_cb, false)
      return "You admin  🌚💭"
    elseif is_owner(msg) then
    send_document(get_receiver(msg), "./files/me/owner.webp", ok_cb, false)
      return "You owner 🌺😍"
    elseif is_momod(msg) then
    send_document(get_receiver(msg), "./files/me/moderator.webp", ok_cb, false)
      return "You admin 👍🏻☺️"
    else
    send_document(get_receiver(msg), "./files/me/member.webp", ok_cb, false)
      return "You member 😒💔"
    end
  end
end

return {
  patterns = {
    "^(me)$",
    "^(me)$"
    },
  run = run
}
end
