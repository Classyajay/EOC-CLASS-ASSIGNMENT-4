function [out]= notgate(s)
s=[];

      if s==1
          out =0;
      elseif s==0
          out=1;
      else
          disp('invalid')
      end
end