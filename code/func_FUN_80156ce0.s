# metadata: {"startAddress": "0x80156ce0", "size": 368, "inst": 92, "name": "FUN_80156ce0", "endAddress": "0x80156e4f"}

#include "def.h"

### Function: undefined FUN_80156ce0(void)
.global FUN_80156ce0
FUN_80156ce0:	# 0x80156ce0 - 0x80156e4f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r3
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r28,r4
    bne LAB_80156d1c
    li r3,0x0
    li r4,0x3
    bl FUN_801cefb4
    mr r31,r3
LAB_80156d1c:
    mr r3,r28
    bl FUN_8015eb34
    cmplwi r3,0x0
    bne LAB_80156d34
    li r3,0x0
    b LAB_80156e30
LAB_80156d34:
    mr r29,r31
    rlwinm r28,r28,0x0,0x10,0x1f
    li r30,0x0
LAB_80156d40:
    addis r3,r29,0x1
    subi r3,r3,0x47a0
    bl FUN_8015d468
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80156d74
    addis r3,r29,0x1
    li r4,0x0
    li r5,0x1b
    li r6,0x0
    subi r3,r3,0x47a0
    bl FUN_8015d75c
    cmpw r28,r3
    beq LAB_80156d84
LAB_80156d74:
    addi r30,r30,0x1
    addi r29,r29,0x4
    cmpwi r30,0xeb
    blt LAB_80156d40
LAB_80156d84:
    cmpwi r30,0xeb
    li r3,-0x1
    bge LAB_80156d94
    extsh r3,r30
LAB_80156d94:
    extsh. r0,r3
    blt LAB_80156e24
    extsh. r0,r3
    blt LAB_80156db0
    extsh r0,r3
    cmpwi r0,0xeb
    blt LAB_80156db8
LAB_80156db0:
    li r30,0x0
    b LAB_80156dc8
LAB_80156db8:
    rlwinm r3,r0,0x2,0x0,0x1d
    addis r30,r3,0x1
    subi r30,r30,0x47a0
    add r30,r31,r30
LAB_80156dc8:
    cmplwi r30,0x0
    bne LAB_80156ddc
    lis r3,0x1
    subi r3,r3,0x1
    b LAB_80156e10
LAB_80156ddc:
    mr r3,r30
    bl FUN_8015d468
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80156df8
    lis r3,0x1
    subi r3,r3,0x1
    b LAB_80156e10
LAB_80156df8:
    mr r3,r30
    li r4,0x0
    li r5,0x1c
    li r6,0x0
    bl FUN_8015d75c
    rlwinm r3,r3,0x0,0x10,0x1f
LAB_80156e10:
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x3e7
    ble LAB_80156e28
    li r3,0x0
    b LAB_80156e28
LAB_80156e24:
    li r3,0x0
LAB_80156e28:
    subfic r0,r3,0x3e7
    rlwinm r3,r0,0x0,0x10,0x1f
LAB_80156e30:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
