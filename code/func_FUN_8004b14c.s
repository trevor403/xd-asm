# metadata: {"startAddress": "0x8004b14c", "size": 112, "inst": 28, "name": "FUN_8004b14c", "endAddress": "0x8004b1bb"}

#include "def.h"

### Function: undefined FUN_8004b14c(void)
.global FUN_8004b14c
FUN_8004b14c:	# 0x8004b14c - 0x8004b1bb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    lwz r4,-0x5600(r13)	# op 1: DAT_804ea820
    lwz r0,0xc(r4)
    addis r4,r4,0x1
    mulli r0,r0,0x90
    add r4,r4,r0
    lha r0,-0x66cc(r4)
    cmpwi r0,0x0
    bne LAB_8004b188
    lha r0,-0x66ce(r4)
    rlwinm r31,r0,0x0,0x10,0x1f
    b LAB_8004b18c
LAB_8004b188:
    li r31,0x1
LAB_8004b18c:
    bl FUN_8004b1bc
    rlwinm r4,r3,0x0,0x10,0x1f
    rlwinm r0,r31,0x0,0x10,0x1f
    cmplw r4,r0
    bge LAB_8004b1a4
    b LAB_8004b1a8
LAB_8004b1a4:
    mr r3,r31
LAB_8004b1a8:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
