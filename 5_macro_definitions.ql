import cpp
from Macro m
// getName() é um predicado
where m.getName() = "ntohl" or m.getName() = "ntohll" or m.getName() = "ntohs"
select m, "a macro named ntohl or ntohll or ntohs"