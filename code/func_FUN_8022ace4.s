# metadata: {"startAddress": "0x8022ace4", "size": 356, "inst": 89, "name": "FUN_8022ace4", "endAddress": "0x8022ae47"}

#include "def.h"

### Function: undefined FUN_8022ace4(void)
.global FUN_8022ace4
FUN_8022ace4:	# 0x8022ace4 - 0x8022ae47
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r28,0x10(r1)	# stack
    mr r28,r4
    mr r31,r3
    lwz r0,0x4(r5)
    lwz r30,0x0(r5)
    rlwinm r29,r0,0x0,0x10,0x1f
    bl FUN_80204a70
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8022ad1c
    li r3,0x1
    b LAB_8022ae34
LAB_8022ad1c:
    cmplw r31,r30
    bne LAB_8022ad2c
    li r3,0x1
    b LAB_8022ae34
LAB_8022ad2c:
    cmplwi r29,0x7f
    bne LAB_8022ad7c
    mr r3,r30
    mr r4,r31
    bl FUN_8020306c
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8022ada4
    mr r3,r31
    mr r4,r30
    mr r6,r28
    li r5,0x1d
    bl FUN_8022b030
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8022ada4
    mr r3,r31
    li r4,0x1d
    li r5,0x0
    bl FUN_80202210
    b LAB_8022ada4
LAB_8022ad7c:
    mr r3,r31
    mr r4,r30
    mr r6,r28
    li r5,0x16
    bl FUN_8022afe0
    mr r3,r31
    mr r4,r30
    mr r6,r28
    li r5,0x1d
    bl FUN_8022afe0
LAB_8022ada4:
    mr r3,r31
    mr r4,r30
    mr r6,r28
    li r5,0xa
    bl FUN_8022afe0
    mr r3,r31
    mr r4,r30
    mr r6,r28
    li r5,0xe
    bl FUN_8022afe0
    mr r3,r31
    mr r4,r30
    bl FUN_8020306c
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8022adfc
    mr r3,r31
    mr r4,r30
    li r5,0x0
    bl FUN_802018e8
    mr r3,r31
    mr r4,r30
    bl FUN_802031b4
LAB_8022adfc:
    mr r4,r30
    mr r5,r28
    li r3,0xe
    bl FUN_801efcf0
    cmplwi r3,0x0
    beq LAB_8022ae1c
    li r4,0x0
    bl FUN_8014716c
LAB_8022ae1c:
    mr r3,r30
    li r4,0x0
    bl FUN_8014715c
    mr r3,r30
    bl FUN_802c93d4
    li r3,0x1
LAB_8022ae34:
    lmw r28,0x10(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
