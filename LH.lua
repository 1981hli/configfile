pl=require 'pl.import_into'()

M=require 'moses'

p=require 'inspect'
p1=function(thetable) return p(thetable,{depth=1}) end
p2=function(thetable) return p(thetable,{depth=2}) end

pp=function(thetable)
  if(type(thetable)~="table") then
    print(thetable)
  else 
    local function diveinto(printout,level)
      for k,v in pairs(printout) do
        if (type(v)=="table") then
          print(string.rep("   ",level-1).."["..k.."]"..":")
          diveinto(v,level+1)
        else
          print(string.rep("   ",level-1).."["..k.."]".."= "..v)
        end
      end
    end
    diveinto(thetable,1)
  end
end
