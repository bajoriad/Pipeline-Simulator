       lw      0       3      zero
       lw      0       1      six
       lw      0       2      neg1
start  beq     3       1      end 
       add     1       2       1
       beq     0       0      start
end    halt
six   .fill    6
neg1  .fill    -1 
zero  .fill    0