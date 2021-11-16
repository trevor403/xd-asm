# metadata: {"startAddress": "0x800a1fa4", "size": 356, "inst": 89, "name": "FUN_800a1fa4", "endAddress": "0x800a2107"}

#include "def.h"

### Function: undefined FUN_800a1fa4(void)
.global FUN_800a1fa4
FUN_800a1fa4:	# 0x800a1fa4 - 0x800a2107
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r28,r4
    mr r29,r5
    lha r0,0x6(r29)
    cmpwi r0,0x13
    bge LAB_800a1ff4
    cmpwi r0,0x7
    bge LAB_800a1fe8
    cmpwi r0,0x1
    bge LAB_800a200c
    b LAB_800a20e4
LAB_800a1fe8:
    cmpwi r0,0xd
    bge LAB_800a2024
    b LAB_800a2014
LAB_800a1ff4:
    cmpwi r0,0x1a
    beq LAB_800a2098
    bge LAB_800a20e4
    cmpwi r0,0x19
    bge LAB_800a202c
    b LAB_800a201c
LAB_800a200c:
    bl FUN_800a2950
    b LAB_800a20e4
LAB_800a2014:
    bl FUN_800a2638
    b LAB_800a20e4
LAB_800a201c:
    bl FUN_800a228c
    b LAB_800a20e4
LAB_800a2024:
    bl FUN_800a2108
    b LAB_800a20e4
LAB_800a202c:
    li r4,0x0
    bl FUN_800a25f8
    bl FUN_8014e130
    mr r4,r3
    li r3,0x37
    bl FUN_80155144
    lha r4,0x6(r29)
    li r3,0xfd
    bl FUN_8007cb7c
    mr r30,r3
    li r3,0x4276
    bl FUN_80107554
    mr r31,r3
    mr r3,r28
    mr r4,r29
    bl FUN_8010e820
    lha r4,0xa(r30)
    rlwinm r5,r31,0x10,0x10,0x1f
    lbz r6,0x93(r28)
    li r0,-0x100
    subf r4,r5,r4
    li r5,0x0
    extsh r4,r4
    or r6,r6,r0
    li r7,0x4276
    bl FUN_80108464
    b LAB_800a20e4
LAB_800a2098:
    lhz r3,0x14(r3)
    bl FUN_80200098
    rlwinm r3,r3,0x0,0x10,0x1f
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0x37
    bl FUN_80155144
    li r3,0x4276
    bl FUN_80107554
    mr r3,r28
    mr r4,r29
    bl FUN_8010e820
    lbz r6,0x93(r28)
    li r0,-0x100
    li r4,0x0
    li r5,0x0
    or r6,r6,r0
    li r7,0x4276
    bl FUN_80108464
LAB_800a20e4:
    li r3,0x0
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
