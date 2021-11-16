# metadata: {"startAddress": "0x8022aefc", "size": 228, "inst": 57, "name": "FUN_8022aefc", "endAddress": "0x8022afdf"}

#include "def.h"

### Function: undefined FUN_8022aefc(void)
.global FUN_8022aefc
FUN_8022aefc:	# 0x8022aefc - 0x8022afdf
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    mr r29,r4
    mr r31,r3
    mr r30,r5
    bl FUN_80204a70
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8022af2c
    li r3,0x1
    b LAB_8022afcc
LAB_8022af2c:
    cmplw r31,r30
    bne LAB_8022af3c
    li r3,0x1
    b LAB_8022afcc
LAB_8022af3c:
    mr r3,r31
    mr r4,r30
    mr r6,r29
    li r5,0x16
    bl FUN_8022afe0
    mr r3,r31
    mr r4,r30
    mr r6,r29
    li r5,0xa
    bl FUN_8022afe0
    mr r3,r31
    mr r4,r30
    mr r6,r29
    li r5,0xe
    bl FUN_8022afe0
    mr r3,r31
    mr r4,r30
    bl FUN_8020306c
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8022afa8
    mr r3,r31
    mr r4,r30
    li r5,0x0
    bl FUN_802018e8
    mr r3,r31
    mr r4,r30
    bl FUN_802031b4
LAB_8022afa8:
    mr r4,r30
    mr r5,r29
    li r3,0xe
    bl FUN_801efcf0
    cmplwi r3,0x0
    beq LAB_8022afc8
    li r4,0x0
    bl FUN_8014716c
LAB_8022afc8:
    li r3,0x1
LAB_8022afcc:
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
