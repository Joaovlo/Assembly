.data
PALAVRA dd 0
.code
start:
push	-11
CALL	GetStdHandle
push	0,addr PALAVRA
push	11,'Hello World'
push	eax
CALL	WriteFile
mov eax,0
ret