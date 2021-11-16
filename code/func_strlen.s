# metadata: {"startAddress": "0x800e1d4c", "size": 28, "inst": 7, "name": "strlen", "endAddress": "0x800e1d67"}

#include "def.h"

### Function: size_t stdcall strlen(char * __s)
.global strlen
strlen:	# 0x800e1d4c - 0x800e1d67
    subi r4,r3,0x1	# op 1: __s
    li r3,-0x1	# op 0: __s
LAB_800e1d54:
    lbzu r0,0x1(r4)
    addi r3,r3,0x1	# op 0: __s, op 1: __s
    cmplwi r0,0x0
    bne LAB_800e1d54
    blr
