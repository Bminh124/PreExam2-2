INCLUDE Irvine32.inc

.data
    
.code
main proc
     mov eax, 0
     mov ax, 16
     mov bx, 30
     mul bx

     call WriteInt
     call crlf

     call WaitMsg
     exit

    invoke ExitProcess,0
main endp
end main