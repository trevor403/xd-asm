# metadata: {"startAddress": "0x8012c234", "size": 168, "inst": 42, "name": "FUN_8012c234", "endAddress": "0x8012c2db"}

#include "def.h"

### Function: undefined FUN_8012c234(void)
.global FUN_8012c234
FUN_8012c234:	# 0x8012c234 - 0x8012c2db
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r4
    beq LAB_8012c2c0
    lbz r0,0x0(r3)
    cmplwi r0,0x0
    bne LAB_8012c268
    b LAB_8012c2c0
LAB_8012c268:
    stw r29,0x10(r3)
    lbz r30,0x3(r3)
    lwz r31,0xc(r3)
    b LAB_8012c2b4
LAB_8012c278:
    lwz r3,0x38(r31)
    cmplwi r3,0x0
    beq LAB_8012c2b0
    beq LAB_8012c2b0
    lbz r0,0x0(r31)
    cmplwi r0,0x0
    beq LAB_8012c2a4
    cmplwi r3,0x0
    beq LAB_8012c2b0
    stw r29,0x160(r3)
    b LAB_8012c2b0
LAB_8012c2a4:
    lwz r3,0x8(r3)
    mr r4,r29
    bl FUN_80193b9c
LAB_8012c2b0:
    addi r31,r31,0x3c
LAB_8012c2b4:
    rlwinm. r0,r30,0x0,0x18,0x1f
    subi r30,r30,0x1
    bne LAB_8012c278
LAB_8012c2c0:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
