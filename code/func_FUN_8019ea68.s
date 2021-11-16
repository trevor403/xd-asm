# metadata: {"startAddress": "0x8019ea68", "size": 240, "inst": 60, "name": "FUN_8019ea68", "endAddress": "0x8019eb57"}

#include "def.h"

### Function: undefined FUN_8019ea68(void)
.global FUN_8019ea68
FUN_8019ea68:	# 0x8019ea68 - 0x8019eb57
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    lwz r31,-0x47d0(r13)	# op 1: DAT_804eb650
    b LAB_8019eb3c
LAB_8019ea80:
    lbz r0,0xb(r31)
    cmplwi r0,0x0
    bne LAB_8019eaf4
    li r0,0x1
    stb r0,0xb(r31)
    lwz r3,0x10(r31)
    lwz r3,0x20(r3)
    bl FUN_8019d078
    lwz r12,0x8(r3)
    cmplwi r12,0x0
    beq LAB_8019eacc
    lwz r5,0x10(r31)
    lwz r3,0xc(r31)
    lwz r4,0x0(r5)
    lwz r3,0x0(r3)
    lwz r5,0x8(r5)
    mtspr CTR,r12
    bctrl
    b LAB_8019eaec
LAB_8019eacc:
    lwz r6,0x10(r31)
    lwz r3,0xc(r31)
    lwz r5,0x8(r6)
    lwz r4,0x0(r3)
    addi r0,r5,0x1f
    lwz r5,0x0(r6)
    rlwinm r3,r0,0x0,0x0,0x1a
    bl FUN_8019d10c
LAB_8019eaec:
    lwz r4,0x10(r31)
    stw r3,0x18(r4)
LAB_8019eaf4:
    lwz r3,0x10(r31)
    lwz r0,0x18(r3)
    cmplwi r0,0x0
    bne LAB_8019eb14
    mr r3,r31
    li r4,0x0
    bl FUN_8019eb58
    b LAB_8019eb38
LAB_8019eb14:
    lbz r0,0xa(r31)
    cmplwi r0,0x1
    bne LAB_8019eb2c
    mr r3,r31
    bl FUN_8019ec3c
    b LAB_8019eb38
LAB_8019eb2c:
    mr r3,r31
    li r4,0x1
    bl FUN_8019eb58
LAB_8019eb38:
    lwz r31,0x4(r31)
LAB_8019eb3c:
    cmplwi r31,0x0
    bne LAB_8019ea80
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
