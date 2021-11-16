# metadata: {"startAddress": "0x801d9ee0", "size": 200, "inst": 50, "name": "FUN_801d9ee0", "endAddress": "0x801d9fa7"}

#include "def.h"

### Function: undefined FUN_801d9ee0(void)
.global FUN_801d9ee0
FUN_801d9ee0:	# 0x801d9ee0 - 0x801d9fa7
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stfd f31,0x18(r1)	# stack
    fmr f31,f1
    stw r31,0x14(r1)	# stack
    li r31,0x1
    stw r30,0x10(r1)	# stack
    stw r29,0xc(r1)	# stack
    stw r28,0x8(r1)	# stack
    mr r28,r3
    lwz r29,0x30(r3)
    b LAB_801d9f5c
LAB_801d9f14:
    lbz r0,0x14(r29)
    li r3,0x0
    lwz r30,0x28(r29)
    cmplwi r0,0x0
    beq LAB_801d9f38
    lbz r0,0x17(r29)
    cmplwi r0,0x0
    bne LAB_801d9f38
    li r3,0x1
LAB_801d9f38:
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801d9f58
    fmr f1,f31
    mr r3,r29
    bl FUN_801d0bd4
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_801d9f58
    stb r31,0x17(r29)
LAB_801d9f58:
    mr r29,r30
LAB_801d9f5c:
    cmplwi r29,0x0
    bne LAB_801d9f14
    lwz r31,0x30(r28)
    b LAB_801d9f7c
LAB_801d9f6c:
    lwz r4,0x34(r28)
    mr r3,r31
    bl FUN_801d129c
    lwz r31,0x28(r31)
LAB_801d9f7c:
    cmplwi r31,0x0
    bne LAB_801d9f6c
    lwz r0,0x24(r1)	# stack
    lfd f31,0x18(r1)	# stack
    lwz r31,0x14(r1)	# stack
    lwz r30,0x10(r1)	# stack
    lwz r29,0xc(r1)	# stack
    lwz r28,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
