# metadata: {"startAddress": "0x8001539c", "size": 76, "inst": 19, "name": "FUN_8001539c", "endAddress": "0x800153e7"}

#include "def.h"

### Function: undefined FUN_8001539c(void)
.global FUN_8001539c
FUN_8001539c:	# 0x8001539c - 0x800153e7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r3,0x0
    bl FUN_80114b8c
    lis r3,-0x7fbd
    subi r5,r3,0x7f40
    lbz r3,0x0(r5)	# op 1: DAT_804280c0
    lhz r4,0x16(r5)	# op 1: DAT_804280d6
    lwz r5,0x10(r5)	# op 1: DAT_804280d0
    bl FUN_80014d74
    bl FUN_80014d04
    li r3,0x1
    bl FUN_80114b8c
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
