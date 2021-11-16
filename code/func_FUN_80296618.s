# metadata: {"startAddress": "0x80296618", "size": 156, "inst": 39, "name": "FUN_80296618", "endAddress": "0x802966b3"}

#include "def.h"

### Function: undefined FUN_80296618(void)
.global FUN_80296618
FUN_80296618:	# 0x80296618 - 0x802966b3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    mr r4,r3
    stw r0,0x14(r1)	# stack
    lwz r5,-0x7624(r13)	# op 1: DAT_804e87fc
    lwz r3,0x18(r5)
    bl FUN_801a03a4
    lwz r3,-0x7624(r13)	# op 1: DAT_804e87fc
    li r4,0x0
    lwz r3,0x1c(r3)
    bl FUN_801a03a4
    bl FUN_8025ca08
    rlwinm r0,r3,0x0,0x10,0x1f
    lwz r5,-0x7624(r13)	# op 1: DAT_804e87fc
    rlwinm r4,r0,0x1,0x1f,0x1f
    rlwinm r0,r3,0x0,0x1f,0x1f
    lwz r3,0x30(r5)
    xor r0,r0,r4
    subf r0,r4,r0
    rlwinm r4,r0,0x0,0x18,0x1f
    bl FUN_801a03a4
    bl FUN_8014f5c0
    li r3,0x1
    bl FUN_8014f45c
    bl FUN_801034e8
    bl FUN_80066694
    li r3,0x3
    li r4,0x3e84
    li r5,0x1
    li r6,0x1
    bl FUN_80117468
    li r3,0x1
    bl FUN_801173a8
    bl FUN_80066650
    bl FUN_8014f518
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
