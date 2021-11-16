# metadata: {"startAddress": "0x8022cca0", "size": 132, "inst": 33, "name": "FUN_8022cca0", "endAddress": "0x8022cd23"}

#include "def.h"

### Function: undefined FUN_8022cca0(void)
.global FUN_8022cca0
FUN_8022cca0:	# 0x8022cca0 - 0x8022cd23
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    mr r29,r3
    lwz r31,0x0(r5)
    lwz r30,0x4(r5)
    bl FUN_80204a70
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8022ccd0
    li r3,0x1
    b LAB_8022cd10
LAB_8022ccd0:
    mr r3,r31
    mr r4,r29
    li r5,0xb
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8022cd0c
    mr r3,r31
    mr r4,r30
    li r5,0x2b
    bl FUN_802c70ec
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8022cd0c
    li r3,0x0
    b LAB_8022cd10
LAB_8022cd0c:
    li r3,0x1
LAB_8022cd10:
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
