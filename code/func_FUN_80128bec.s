# metadata: {"startAddress": "0x80128bec", "size": 252, "inst": 63, "name": "FUN_80128bec", "endAddress": "0x80128ce7"}

#include "def.h"

### Function: undefined FUN_80128bec(void)
.global FUN_80128bec
FUN_80128bec:	# 0x80128bec - 0x80128ce7
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r28,r3
    mr r29,r4
    mr r30,r5
    mr r31,r6
    mr r3,r30
    bl unk_FindFloorByID
    cmplwi r3,0x0
    beq LAB_80128cc8
    bl FUN_80123088
    lwz r0,0x10(r28)
    cmpwi r0,0x2
    beq LAB_80128c8c
    bge LAB_80128c48
    cmpwi r0,0x0
    beq LAB_80128c54
    b LAB_80128cc8
LAB_80128c48:
    cmpwi r0,0x4
    beq LAB_80128ca8
    b LAB_80128cc8
LAB_80128c54:
    lbz r0,0x1a(r28)
    mr r4,r29
    mr r5,r30
    mr r6,r31
    cntlzw r0,r0
    addi r3,r28,0x1c
    rlwinm r7,r0,0x1b,0x5,0x1f
    bl FUN_80129334
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80128cc8
    li r0,0x1
    stb r0,0x1a(r28)
    b LAB_80128cc8
LAB_80128c8c:
    lbz r5,0x18(r28)
    mr r4,r29
    mr r6,r3
    mr r7,r31
    addi r3,r28,0x1c
    bl FUN_801290e4
    b LAB_80128cc8
LAB_80128ca8:
    lwz r0,0xc(r28)
    cmpw r29,r0
    bne LAB_80128cc8
    lbz r4,0x18(r28)
    mr r5,r3
    mr r6,r31
    addi r3,r28,0x1c
    bl FUN_801291d4
LAB_80128cc8:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
