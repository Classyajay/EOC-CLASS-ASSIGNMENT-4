%%
function [out]= or(s,c)
s1=[];

      if (s==0&&c==0)
      out =0;
      elseif s==1&&c==0
          out=1;
          elseif s==1&&c==1
          out=1;
          elseif s==0&&c==1
          out=1;

      else
      out = "notvalid";
      end


end