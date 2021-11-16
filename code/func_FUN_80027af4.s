# metadata: {"startAddress": "0x80027af4", "size": 256, "inst": 64, "name": "FUN_80027af4", "endAddress": "0x80027bf3"}

#include "def.h"

### Function: undefined FUN_80027af4(void)
.global FUN_80027af4
FUN_80027af4:	# 0x80027af4 - 0x80027bf3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    rlwinm r31,r4,0x0,0x10,0x1f
    rlwinm r0,r31,0x0,0x18,0x18
    cmpwi r0,0x0
    beq LAB_80027b44
    li r4,0x4
    li r5,0x0
    bl FUN_8013fc54
    rlwinm r0,r31,0x0,0x14,0x17
    mr r3,r30
    srawi r0,r0,0x8
    li r4,0x4
    extsh r5,r0
    bl FUN_8013fba8
    b LAB_80027bdc
LAB_80027b44:
    rlwinm r0,r31,0x0,0x19,0x19
    cmpwi r0,0x0
    beq LAB_80027b60
    li r4,0x5
    li r5,0x0
    bl FUN_8013fc54
    b LAB_80027bdc
LAB_80027b60:
    rlwinm r0,r31,0x0,0x1a,0x1a
    cmpwi r0,0x0
    beq LAB_80027b7c
    li r4,0x7
    li r5,0x0
    bl FUN_8013fc54
    b LAB_80027bdc
LAB_80027b7c:
    rlwinm r0,r31,0x0,0x1b,0x1b
    cmpwi r0,0x0
    beq LAB_80027b98
    li r4,0x6
    li r5,0x0
    bl FUN_8013fc54
    b LAB_80027bdc
LAB_80027b98:
    rlwinm r0,r31,0x0,0x1c,0x1c
    cmpwi r0,0x0
    beq LAB_80027bb4
    li r4,0x3
    li r5,0x0
    bl FUN_8013fc54
    b LAB_80027bdc
LAB_80027bb4:
    rlwinm r31,r31,0x0,0x1d,0x1f
    cmpwi r31,0x0
    beq LAB_80027bdc
    li r4,0x8
    li r5,0x0
    bl FUN_8013fc54
    mr r3,r30
    extsb r5,r31
    li r4,0x8
    bl FUN_8013fa50
LAB_80027bdc:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
