# metadata: {"startAddress": "0x80112898", "size": 144, "inst": 36, "name": "FUN_80112898", "endAddress": "0x80112927"}

#include "def.h"

### Function: undefined FUN_80112898(void)
.global FUN_80112898
FUN_80112898:	# 0x80112898 - 0x80112927
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    cmplwi r31,0x0
    bne LAB_801128bc
    li r3,0x0
    b LAB_80112914
LAB_801128bc:
    rlwinm r0,r4,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_801128f0
LAB_801128c8:
    lwz r0,0x58(r31)
    cmplwi r0,0x0
    bne LAB_801128e0
    lbz r0,0x0(r31)
    cmplwi r0,0x1
    bne LAB_801128e8
LAB_801128e0:
    bl FUN_801034e8
    b LAB_801128c8
LAB_801128e8:
    li r3,0x0
    b LAB_80112914
LAB_801128f0:
    lwz r0,0x58(r31)
    cmplwi r0,0x0
    bne LAB_80112904
    li r3,0x0
    b LAB_80112914
LAB_80112904:
    lbz r0,0x0(r31)
    subfic r0,r0,0x1
    cntlzw r0,r0
    rlwinm r3,r0,0x1b,0x5,0x1f
LAB_80112914:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
