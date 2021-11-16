# metadata: {"startAddress": "0x800178fc", "size": 360, "inst": 90, "name": "FUN_800178fc", "endAddress": "0x80017a63"}

#include "def.h"

### Function: undefined FUN_800178fc(void)
.global FUN_800178fc
FUN_800178fc:	# 0x800178fc - 0x80017a63
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    mr r31,r4
    lha r0,0x6(r31)
    cmpwi r0,0x295
    beq LAB_800179e0
    bge LAB_8001794c
    cmpwi r0,0x27c
    beq LAB_800179e0
    bge LAB_80017940
    cmpwi r0,0x2
    beq LAB_80017970
    b LAB_80017a4c
LAB_80017940:
    cmpwi r0,0x27e
    bge LAB_80017a4c
    b LAB_80017a18
LAB_8001794c:
    cmpwi r0,0x2d3
    beq LAB_800179e0
    bge LAB_80017964
    cmpwi r0,0x297
    bge LAB_80017a4c
    b LAB_80017a18
LAB_80017964:
    cmpwi r0,0x2d5
    bge LAB_80017a4c
    b LAB_80017a18
LAB_80017970:
    li r3,0x0
    bl FUN_801f7dc0
    rlwinm r4,r3,0x0,0x10,0x1f
    li r3,0x5f
    bl FUN_80155144
    li r3,0x0
    bl FUN_801f7dc0
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x9
    ble LAB_800179bc
    mr r3,r30
    mr r4,r31
    bl FUN_8010e820
    li r4,0x0
    li r5,0x0
    li r6,-0x1
    li r7,0x4351
    bl FUN_80108464
    b LAB_80017a4c
LAB_800179bc:
    mr r3,r30
    mr r4,r31
    bl FUN_8010e820
    li r4,0x8
    li r5,0x0
    li r6,-0x1
    li r7,0x4351
    bl FUN_80108464
    b LAB_80017a4c
LAB_800179e0:
    lha r0,0x9e(r30)
    cmpwi r0,0x0
    bne LAB_80017a4c
    mr r3,r30
    mr r4,r31
    bl FUN_8010e820
    lha r6,0x54(r31)
    li r4,0x0
    lha r7,0x56(r31)
    li r5,0x0
    li r8,0xff
    li r9,0x1
    bl FUN_8006439c
    b LAB_80017a4c
LAB_80017a18:
    lha r0,0x9e(r30)
    cmpwi r0,0x1
    bne LAB_80017a4c
    mr r3,r30
    mr r4,r31
    bl FUN_8010e820
    lha r6,0x54(r31)
    li r4,0x0
    lha r7,0x56(r31)
    li r5,0x0
    li r8,0xff
    li r9,0x1
    bl FUN_8006439c
LAB_80017a4c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
