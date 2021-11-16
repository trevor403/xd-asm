# metadata: {"startAddress": "0x80068094", "size": 88, "inst": 22, "name": "FUN_80068094", "endAddress": "0x800680eb"}

#include "def.h"

### Function: undefined FUN_80068094(void)
.global FUN_80068094
FUN_80068094:	# 0x80068094 - 0x800680eb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r0,0x0
    li r3,0x5
    stb r0,-0x7e88(r13)	# = 01h, op 1: DAT_804e7f98
    li r4,0x0
    li r5,0x0
    li r6,0x0
    li r7,0x1
    li r8,0x0
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8010eeac
    li r3,0x5
    bl FUN_8010ed88
    li r0,0x1
    li r3,0x0
    stb r0,-0x7e88(r13)	# = 01h, op 1: DAT_804e7f98
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
