# metadata: {"startAddress": "0x8019c9d8", "size": 336, "inst": 84, "name": "FUN_8019c9d8", "endAddress": "0x8019cb27"}

#include "def.h"

### Function: undefined FUN_8019c9d8(void)
.global FUN_8019c9d8
FUN_8019c9d8:	# 0x8019c9d8 - 0x8019cb27
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    mr r3,r4
    bl FUN_801a00f8
    or. r30,r3,r3
    beq LAB_8019cb0c
    cmpwi r29,0x0
    bge LAB_8019ca18
    li r4,-0x3e4
    bl FUN_8019fcb4
    b LAB_8019cb0c
LAB_8019ca18:
    lwz r4,0x24(r30)
    bl FUN_8019ce20
    or. r29,r3,r3
    beq LAB_8019cb0c
    lwz r3,0xc(r29)
    rlwinm. r0,r3,0x0,0xf,0xf
    bne LAB_8019ca8c
    lwz r0,0x10(r30)
    cmpwi r0,0x4
    bne LAB_8019ca74
    rlwinm. r0,r3,0x0,0xd,0xd
    beq LAB_8019ca54
    li r0,0x0
    stw r0,0x2c(r29)
    b LAB_8019ca8c
LAB_8019ca54:
    bl FUN_8019b2a0
    lwz r4,0x24(r30)
    mr r5,r3
    lwz r6,0x3c(r30)
    mr r3,r30
    bl FUN_8019d190
    stw r3,0x2c(r29)
    b LAB_8019ca8c
LAB_8019ca74:
    lwz r4,0x24(r30)
    mr r3,r30
    lwz r5,0x14(r29)
    lwz r6,0x3c(r30)
    bl FUN_8019d190
    stw r3,0x2c(r29)
LAB_8019ca8c:
    lwz r0,0xc(r29)
    oris r0,r0,0x1
    stw r0,0xc(r29)
    lwz r0,0x2c(r29)
    cmplwi r0,0x0
    beq LAB_8019caf4
    lwz r0,0x10(r30)
    cmpwi r0,0x4
    bne LAB_8019cab8
    lwz r31,0x48(r29)
    b LAB_8019cabc
LAB_8019cab8:
    lwz r31,0x28(r29)
LAB_8019cabc:
    lwz r3,0x14(r29)
    lwz r4,0x28(r29)
    bl FUN_8019cb28
    lwz r4,0x30(r29)
    mr r7,r3
    lis r3,-0x7fe6
    lwz r6,0x2c(r29)
    lwz r5,0x8(r4)
    subi r9,r3,0x34b8	# op 0: FUN_8019cb48
    mr r3,r30
    mr r4,r29
    mr r8,r31
    bl FUN_8019b6b4
    b LAB_8019cb00
LAB_8019caf4:
    mr r3,r30
    mr r4,r29
    bl FUN_8019cb7c
LAB_8019cb00:
    mr r3,r30
    mr r4,r29
    bl FUN_8019cbe0
LAB_8019cb0c:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
