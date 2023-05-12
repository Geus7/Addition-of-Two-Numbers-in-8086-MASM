.model small
.stack 100h
.data
	a dw 4269h
	b dw 1000h
.code
	main proc
		mov ax,@data
		mov ds,ax
		
		xor ax,ax
		mov ax,a
		add ax,b
		int 21h
	main endp
end main
	
