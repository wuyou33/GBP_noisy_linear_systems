 function [] = d6_diary_off(user)



%------------------------------Turn off Diary------------------------------
 if user.save == 1
    diary off
 end
%--------------------------------------------------------------------------