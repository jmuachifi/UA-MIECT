#Mapa de Registos
#i:		$t0
#lista:		$t1
#lista+i:	$t2
	.data
	.eqv SIZE, 5
str1:	.asciiz "Introduza um n�mero: "
	.align 2
lista:	.space 20	#SIZE*4
	.eqv print_string, 4
	.eqv read_int, 5
	.text
	.globl main

main:	li  $t0, 0		#i = 0;

while:	bge $t0, SIZE, endw	#while(i<SIZE){
	la  $a0, str1		#
	li  $v0, print_string	#	print_string(str1);
	syscall 		#
	
	li  $v0, read_int	#
	syscall			#	$v0 = read_int();
	
	la  $t1, lista		#	$t1 = lista ou &lista[0];
	sll $t2, $t0, 4		#	$t2 = i*4;
	addu $t2, $t1, $t2	#	$t2 = &lista[i]
	
	sw  $v0, 0($t2)		#	lista[i] = $v0(read_int());
	addi $t0, $t0, 1	#	i++;
	j while			#}

endw:	jr $ra			#fim do programa
