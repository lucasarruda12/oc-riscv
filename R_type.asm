addi x1, x0, 5 
addi x2, x0, 12
iadd x3, x1, x2
sub x4, x1, x2 
sll x5, x1, x2 
slt x6, x1, x2 
sltu x7, x1, x2
xor x8, x1, x2
srl x9, x1, x2
sra x10, x1, x2	
or x11, x1, x2
and x12, x1, x2
max x13, x1, x2
max x14, x4, x1
max x15, x5, x2
sign x16, x10
sign x17, x4
sign x18, x14
addi x1, x0, 3    //  -> x1 = 3
addi x2, x0, 4    //  -> x2 = 4
addi x3, x0, 10   //  -> x3 = 10
mac  x3, x1, x2   //  -> x3 = 10 + 3*4  = 22
mac  x3, x1, x2   //  -> x3 = 22 + 3*4  = 34  (acumula)
addi x5, x0, -2   //  -> x5 = -2
mac  x3, x5, x2   //  -> x3 = 34 + -2*4 = 26  (negativo)
mac  x0, x1, x2   //  -> x0 continua 0
addi x6, x0, 0    //  -> x6 = 0  (prova que x0 continua 0)
mac  x1, x1, x1   //  -> x1 = 3 + 3*3   = 12  (mesmo reg. nos 3 campos)
