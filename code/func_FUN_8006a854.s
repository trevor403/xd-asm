# metadata: {"startAddress": "0x8006a854", "size": 96, "inst": 24, "name": "FUN_8006a854", "endAddress": "0x8006a8b3"}

#include "def.h"

### Function: undefined FUN_8006a854(void)
.global FUN_8006a854
FUN_8006a854:	# 0x8006a854 - 0x8006a8b3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r3,0x108
    bl FUN_8010ee28
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8006a880
    li r3,0x108
    bl FUN_8010ed88
    b LAB_8006a8a0
LAB_8006a880:
    li r3,0x108
    li r4,0x0
    li r5,0x0
    li r6,0x0
    li r7,0x1
    li r8,0x0
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8010eeac
LAB_8006a8a0:
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
