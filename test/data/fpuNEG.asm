and $t1, $t1,$0
li $t1 0x41800000
li $t2 0x41800888
sw $t1 , 88($0)
sw $t2 , 84($0)
add $0 , $0 ,$0

lwc1 $f1 ,80($0)

lwc1 $f2 ,84($0)
neg.s $f3 ,$f2

add $0 , $0 ,$0
swc1 $f3 ,88($0)