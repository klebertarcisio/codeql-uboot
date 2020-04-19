import cpp

class NetworkByteSwap extends Expr {
  
  NetworkByteSwap () {
    exists(MacroInvocation mi | (mi.getMacro().getName() = "ntohl" or mi.getMacro().getName() = "ntohll" or mi.getMacro().getName() = "ntohs") and this = mi.getExpr()
    )
  } 

}

from NetworkByteSwap n
select n, "Network byte swap" 