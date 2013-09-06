#!/usr/bin/env awk
# count file blank line 
BEGIN{count=0;}
/^$/{count+=1; print NR;}
END{print "blank is:",count}

# awk -F: -f countblank.awk passwd

