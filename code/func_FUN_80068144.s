# metadata: {"startAddress": "0x80068144", "size": 96, "inst": 24, "name": "FUN_80068144", "endAddress": "0x800681a3"}

#include "def.h"

### Function: undefined FUN_80068144(void)
.global FUN_80068144
FUN_80068144:	# 0x80068144 - 0x800681a3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r3,0x7
    bl FUN_8010ee28
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80068170
    li r3,0x7
    bl FUN_8010ed88
    b LAB_80068190
LAB_80068170:
    li r3,0x7
    li r4,0x0
    li r5,0x0
    li r6,0x0
    li r7,0x0
    li r8,0x0
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8010eeac
LAB_80068190:
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
