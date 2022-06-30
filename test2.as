        lw      0       1       five    
        lw      1       2       three      
start   add     1       2       1       
        beq     0       1       2          
        beq     0       0       start      
        noop
        lw      0       1        5
        add     1       1        1
        lw      2       5        3
        add     5       1        5
        lw      6       2        0
        halt  
three   .fill  3                          
five    .fill   5


