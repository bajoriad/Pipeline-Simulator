        lw      0       5      642   
loop    beq     5       6      done
        jalr    4       7       3
        nor     1       3       1
        add     4       5       3
        beq     0       0      loop
        noop    2       0       2
done    halt
        .fill   loop