# metadata: {"startAddress": "0x800e1c24", "size": 44, "inst": 11, "name": "strcat", "endAddress": "0x800e1c4f"}

#include "def.h"

### Function: char * stdcall strcat(char * __dest, char * __src)
.global strcat
strcat:	# 0x800e1c24 - 0x800e1c4f
    subi r4,r4,0x1	# op 0: __src, op 1: __src
    subi r5,r3,0x1	# op 1: __dest
LAB_800e1c2c:
    lbzu r0,0x1(r5)
    cmplwi r0,0x0
    bne LAB_800e1c2c
    subi r5,r5,0x1
LAB_800e1c3c:
    lbzu r0,0x1(r4)	# op 1: __src
    cmplwi r0,0x0
    stbu r0,0x1(r5)
    bne LAB_800e1c3c
    blr
