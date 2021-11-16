# metadata: {"startAddress": "0x8019fc1c", "size": 88, "inst": 22, "name": "FUN_8019fc1c", "endAddress": "0x8019fc73"}

#include "def.h"

### Function: undefined FUN_8019fc1c(void)
.global FUN_8019fc1c
FUN_8019fc1c:	# 0x8019fc1c - 0x8019fc73
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    lwz r3,0x0(r3)
    bl FUN_8019fcf4
    cmplwi r3,0x0
    bne LAB_8019fc48
    li r3,0x0
    b LAB_8019fc60
LAB_8019fc48:
    lwz r5,0x4(r3)
    mr r3,r31
    subi r4,r2,0x5be0	# = "%s.fsys", op 0: s_%s.fsys_804ee1e0
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl sprintf	# int sprintf(char * __s, char * __format, ...)
    li r3,0x1
LAB_8019fc60:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
