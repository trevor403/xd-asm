# metadata: {"startAddress": "0x8012c470", "size": 164, "inst": 41, "name": "FUN_8012c470", "endAddress": "0x8012c513"}

#include "def.h"

### Function: undefined FUN_8012c470(void)
.global FUN_8012c470
FUN_8012c470:	# 0x8012c470 - 0x8012c513
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    mr r27,r3
    mr r28,r4
    rlwinm r31,r4,0x0,0x18,0x1f
    li r29,0x0
    lwz r30,0xc(r3)
    b LAB_8012c4f4
LAB_8012c498:
    lwz r3,0x38(r30)
    cmplwi r3,0x0
    beq LAB_8012c4ec
    lbz r0,0x0(r30)
    cmplwi r0,0x0
    beq LAB_8012c4e0
    cmplwi r3,0x0
    beq LAB_8012c4ec
    rlwinm. r0,r28,0x0,0x18,0x1f
    beq LAB_8012c4d0
    lwz r0,0x134(r3)
    ori r0,r0,0x4
    stw r0,0x134(r3)
    b LAB_8012c4ec
LAB_8012c4d0:
    lwz r0,0x134(r3)
    rlwinm r0,r0,0x0,0x1e,0x1c
    stw r0,0x134(r3)
    b LAB_8012c4ec
LAB_8012c4e0:
    lwz r3,0x8(r3)
    mr r4,r31
    bl FUN_80189258
LAB_8012c4ec:
    addi r29,r29,0x1
    addi r30,r30,0x3c
LAB_8012c4f4:
    lbz r0,0x3(r27)
    cmplw r29,r0
    blt LAB_8012c498
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
