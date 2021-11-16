# metadata: {"startAddress": "0x80061688", "size": 112, "inst": 28, "name": "FUN_80061688", "endAddress": "0x800616f7"}

#include "def.h"

### Function: undefined FUN_80061688(void)
.global FUN_80061688
FUN_80061688:	# 0x80061688 - 0x800616f7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lha r0,0x6(r4)
    li r5,0x0
    lwz r6,0x68(r3)
    mr r3,r4
    cmpwi r0,0x6f
    bne LAB_800616dc
    lbz r0,0x1d(r6)
    rlwinm r0,r0,0x0,0x1f,0x1f
    cmpwi r0,0x0
    bne LAB_800616dc
    lbz r0,0x1c(r6)
    cmplwi r0,0x2
    beq LAB_800616d8
    cmplwi r0,0x3
    beq LAB_800616d8
    cmplwi r0,0x4
    bne LAB_800616dc
LAB_800616d8:
    li r5,0x1
LAB_800616dc:
    mr r4,r5
    bl FUN_8010e6a4
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
