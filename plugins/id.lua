do function run(msg, matches)

   if matches[1]:lower() == 'id' and is_sudo(msg) then
      return "سودو☑️\n⭕️ایدی شما⭕️\n"..msg.from.id.."\n⭕️اسم شما⭕️\n"..msg.from.print_name.."\n⭕️گروه شما⭕️\n"..msg.to.title.."\n⭕️ایدی گروه⭕️\n"..msg.to.id
      end
      if matches[1]:lower() == 'id' and is_admin(msg) then
      return "ادمین☑️\n⭕️ایدی شما⭕️\n"..msg.from.id.."\n⭕️اسم شما⭕️\n"..msg.from.print_name.."\n⭕️گروه شما⭕️\n"..msg.to.title.."\n⭕️ایدی گروه⭕️\n"..msg.to.id
      end
      if matches[1]:lower() == 'id' and is_owner(msg) then
      return "اونر☑️\n⭕️ایدی شما⭕️\n"..msg.from.id.."\n⭕️اسم شما⭕️\n"..msg.from.print_name.."\n⭕️گروه شما⭕️\n"..msg.to.title.."\n⭕️ایدی گروه⭕️\n"..msg.to.id
      end
      if matches[1]:lower() == 'id' and is_momod(msg) then
      return "مدراتور☑️\n⭕️ایدی شما⭕️\n"..msg.from.id.."\n⭕️اسم شما⭕️\n"..msg.from.print_name.."\n⭕️گروه شما⭕️\n"..msg.to.title.."\n⭕️ایدی گروه⭕️\n"..msg.to.id
      end
      if matches[1]:lower() == 'id' and is_member(msg) then
      return "ممبر☑️\n⭕️ایدی شما⭕️\n"..msg.from.id.."\n⭕️اسم شما⭕️\n"..msg.from.print_name.."\n⭕️گروه شما⭕️\n"..msg.to.title.."\n⭕️ایدی گروه⭕️\n"..msg.to.id
    end
end
  return {
  description = "show ایدی شما",
  usage = "me",
  patterns = {
  "^id$",
    },
  run = run
}
end

