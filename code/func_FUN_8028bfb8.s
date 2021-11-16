# metadata: {"startAddress": "0x8028bfb8", "size": 88, "inst": 22, "name": "FUN_8028bfb8", "endAddress": "0x8028c00f"}

#include "def.h"

### Function: undefined FUN_8028bfb8(void)
.global FUN_8028bfb8
FUN_8028bfb8:	# 0x8028bfb8 - 0x8028c00f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    rlwinm r3,r3,0x0,0x10,0x1f
    stw r0,0x14(r1)	# stack
    lwz r5,-0x7450(r13)	# op 1: DAT_804e89d0
    lwz r0,0x0(r5)
    cmplw r3,r0
    blt LAB_8028bfe0
    li r3,0x0
    b LAB_8028bfec
LAB_8028bfe0:
    mulli r0,r3,0x3c
    lwz r3,-0x744c(r13)	# op 1: DAT_804e89d4
    add r3,r3,r0
LAB_8028bfec:
    cmplwi r3,0x0
    beq LAB_8028c000
    lwz r3,0x1c(r3)
    rlwinm r4,r4,0x0,0x18,0x1f
    bl FUN_801a03a4
LAB_8028c000:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
