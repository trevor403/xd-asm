# metadata: {"startAddress": "0x8018456c", "size": 84, "inst": 21, "name": "FUN_8018456c", "endAddress": "0x801845bf"}

#include "def.h"

### Function: undefined FUN_8018456c(void)
.global FUN_8018456c
FUN_8018456c:	# 0x8018456c - 0x801845bf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lbz r0,-0x4948(r13)	# op 1: DAT_804eb4d8
    cmplwi r0,0x0
    bne LAB_8018458c
    li r3,0x0
    b LAB_801845b0
LAB_8018458c:
    cmplwi r3,0x0
    bne LAB_8018459c
    li r3,0x0
    b LAB_801845b0
LAB_8018459c:
    bl FUN_80185814
    rlwinm r3,r3,0x0,0x18,0x1f
    neg r0,r3
    or r0,r0,r3
    rlwinm r3,r0,0x1,0x1f,0x1f
LAB_801845b0:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
