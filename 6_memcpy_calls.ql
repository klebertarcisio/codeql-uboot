import cpp
from Function f, FunctionCall fc
// getName() é um predicado
where f.getName() = "memcpy" and fc.getTarget() = f
select fc, "a called function named memcpy"