# metadata: {"startAddress": "0x8021a9ac", "size": 140, "inst": 35, "name": "FUN_8021a9ac", "endAddress": "0x8021aa37"}

#include "def.h"

### Function: undefined FUN_8021a9ac(void)
.global FUN_8021a9ac
FUN_8021a9ac:	# 0x8021a9ac - 0x8021aa37
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    bl FUN_802236f8
    lbz r3,0x1(r3)
    li r4,0x0
    bl FUN_801efcac
    mr r0,r3
    li r3,0x11
    mr r31,r0
    li r4,0x0
    bl FUN_801efcac
    bl FUN_80148da8
    bl FUN_801f04fc
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8021aa1c
    lwz r3,-0x44e8(r13)	# op 1: DAT_804eb938
    rlwinm. r0,r3,0x0,0x17,0x17
    beq LAB_8021aa0c
    li r3,0x2
    bl FUN_802236dc
    b LAB_8021aa24
LAB_8021aa0c:
    rlwinm. r0,r3,0x0,0x18,0x18
    beq LAB_8021aa1c
    mr r3,r31
    bl FUN_80206f3c
LAB_8021aa1c:
    li r3,0x2
    bl FUN_802236dc
LAB_8021aa24:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
