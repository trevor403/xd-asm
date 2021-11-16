# metadata: {"startAddress": "0x800a54ac", "size": 368, "inst": 92, "name": "FUN_800a54ac", "endAddress": "0x800a561b"}

#include "def.h"

### Function: undefined FUN_800a54ac(void)
.global FUN_800a54ac
FUN_800a54ac:	# 0x800a54ac - 0x800a561b
    stwu r1,-0x130(r1)	# stack
    mfspr r0,LR
    stw r0,0x134(r1)	# stack
    stw r31,0x12c(r1)	# stack
    stw r30,0x128(r1)	# stack
    stw r29,0x124(r1)	# stack
    stw r28,0x120(r1)	# stack
    mr r28,r3
    mr r29,r4
    li r31,-0x1
    li r4,0x1
    bl FUN_8002420c
    mr r30,r3
    cmpwi r30,0x0
    blt LAB_800a554c
    addi r4,r1,0x14
    addi r5,r1,0x10
    bl FUN_80024148
    lwz r3,0x14(r1)	# stack
    bl FUN_8013efec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_800a5540
    lwz r4,0x14(r1)	# stack
    addi r3,r1,0x18
    lwz r5,0x10(r1)	# stack
    rlwinm r6,r28,0x0,0x10,0x1f
    li r7,0x0
    bl FUN_8015f438
    mr r31,r3
    extsh r0,r31
    cmpwi r0,0x0
    bgt LAB_800a554c
    lis r3,0x1
    subi r3,r3,0x3c8c
    bl FUN_800a481c
    b LAB_800a554c
LAB_800a5540:
    lis r3,0x1
    subi r3,r3,0x3c8f
    bl FUN_800a481c
LAB_800a554c:
    li r3,0x0
    bl FUN_80114b8c
    mr r3,r30
    bl FUN_800241e0
    cmpwi r30,0x0
    blt LAB_800a55f8
    extsh r0,r31
    cmpwi r0,0x0
    ble LAB_800a55f8
    lwz r3,0x14(r1)	# stack
    rlwinm r5,r28,0x0,0x10,0x1f
    addi r6,r1,0x8
    addi r7,r1,0xc
    li r4,0x1
    bl FUN_8014a978
    lfs f1,-0x734c(r2)	# = 0.5, op 1: FLOAT_804eca74
    mr r30,r3
    li r3,0x3
    bl FUN_801a7854
    li r3,0x1
    bl FUN_801a770c
    li r3,0x0
    bl FUN_80114b9c
    lwz r3,0x14(r1)	# stack
    mr r4,r30
    lhz r5,0x8(r1)	# stack
    addi r6,r1,0xc
    li r7,0x0
    li r8,0x1
    li r9,0x0
    li r10,0x0
    bl FUN_80149cf0
    li r3,0x1
    bl FUN_80114b9c
    lfs f1,-0x734c(r2)	# = 0.5, op 1: FLOAT_804eca74
    li r3,0x2
    bl FUN_801a7854
    li r3,0x1
    bl FUN_801a770c
    li r0,0x1
    li r3,0x0
    stw r0,0x0(r29)
    b LAB_800a55fc
LAB_800a55f8:
    li r3,0x1
LAB_800a55fc:
    lwz r0,0x134(r1)	# stack
    lwz r31,0x12c(r1)	# stack
    lwz r30,0x128(r1)	# stack
    lwz r29,0x124(r1)	# stack
    lwz r28,0x120(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x130
    blr
