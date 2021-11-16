# metadata: {"startAddress": "0x800a57c0", "size": 220, "inst": 55, "name": "FUN_800a57c0", "endAddress": "0x800a589b"}

#include "def.h"

### Function: undefined FUN_800a57c0(void)
.global FUN_800a57c0
FUN_800a57c0:	# 0x800a57c0 - 0x800a589b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    mr r31,r4
    mr r3,r31
    li r4,0x0
    li r5,0x87
    li r6,0x0
    bl FUN_80142e7c
    extsh r0,r3
    mr r3,r31
    sth r0,0x2(r30)
    li r4,0x0
    li r5,0x88
    li r6,0x0
    bl FUN_80142e7c
    extsh r0,r3
    mr r3,r31
    sth r0,0x4(r30)
    li r4,0x0
    li r5,0x89
    li r6,0x0
    bl FUN_80142e7c
    extsh r0,r3
    mr r3,r31
    sth r0,0x6(r30)
    li r4,0x0
    li r5,0x8a
    li r6,0x0
    bl FUN_80142e7c
    extsh r0,r3
    mr r3,r31
    sth r0,0xa(r30)
    li r4,0x0
    li r5,0x8b
    li r6,0x0
    bl FUN_80142e7c
    extsh r0,r3
    mr r3,r31
    sth r0,0xc(r30)
    li r4,0x0
    li r5,0x8c
    li r6,0x0
    bl FUN_80142e7c
    extsh r0,r3
    sth r0,0x8(r30)
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
