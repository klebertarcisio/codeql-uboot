import cpp
from Macro m, MacroInvocation mi
// getName() é um predicado
where (m.getName() = "ntohl" or m.getName() = "ntohll" or m.getName() = "ntohs") and
mi.getMacro() = m
select mi, "a called macro named ntohl or ntohll or ntohs"