m=require 'moses'
p=require 'inspect'
p1=function(table) return p(table,{depth=1}) end
p2=function(table) return p(table,{depth=2}) end
