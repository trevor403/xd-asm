# metadata: {"startAddress": "0x8013831c", "size": 224, "inst": 56, "name": "FUN_8013831c", "endAddress": "0x801383fb"}

#include "def.h"

### Function: undefined FUN_8013831c(void)
.global FUN_8013831c
FUN_8013831c:	# 0x8013831c - 0x801383fb
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    li r8,0x2c
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r3
    stw r30,0x18(r1)	# stack
    mr r30,r5
    lwz r0,0x0(r5)
    rlwinm. r5,r0,0x0,0xd,0xd
    beq LAB_8013834c
    li r8,0x30
LAB_8013834c:
    rlwinm r0,r0,0xd,0x1f,0x1f
    cmplwi r5,0x0
    lis r3,-0x7fbc
    stw r0,0x8(r1)	# stack
    addi r7,r3,0x713c	# op 0: DAT_8044713c
    li r5,0x40
    mr r3,r31
    beq LAB_80138374
    lis r7,-0x7fbc
    addi r7,r7,0x757c	# op 0: DAT_8044757c
LAB_80138374:
    rlwinm r10,r8,0x0,0x18,0x1f
    li r8,0x98
    li r9,0x2
    bl FUN_80135b28
    lis r3,-0x7fc0
    li r0,0xff
    subi r3,r3,0x3cb0
    li r4,0x0
    stw r3,0x1c(r31)	# op 0: DAT_803fc350
    stw r30,0x54(r31)
    stb r0,0x5c(r31)
    lwz r3,0xc(r31)
    b LAB_801383b8
LAB_801383a8:
    sth r4,0x30(r3)
    sth r4,0x32(r3)
    addi r4,r4,0x1
    lwz r3,0x28(r3)
LAB_801383b8:
    cmplwi r3,0x0
    bne LAB_801383a8
    lis r4,-0x7fbc
    mr r3,r31
    addi r6,r4,0x70e8
    lwz r5,0x4(r6)	# op 1: DAT_804470ec
    lwz r4,0x14(r6)	# op 1: DAT_804470fc
    addi r5,r5,0x60
    addi r0,r4,0x60
    stw r5,0x4(r6)	# op 1: DAT_804470ec
    stw r0,0x14(r6)	# op 1: DAT_804470fc
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
