# metadata: {"startAddress": "0x801f044c", "size": 176, "inst": 44, "name": "FUN_801f044c", "endAddress": "0x801f04fb"}

#include "def.h"

### Function: undefined FUN_801f044c(void)
.global FUN_801f044c
FUN_801f044c:	# 0x801f044c - 0x801f04fb
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    lis r4,-0x7fd0
    stw r0,0x34(r1)	# stack
    subi r6,r4,0x7680	# = u"ABCDEFG", op 0: u_ABCDEFG_802f8980
    stmw r28,0x20(r1)	# stack
    mr r28,r3
    addi r31,r1,0x8
    li r29,0x0
    li r30,0x0
    lwz r5,0x0(r6)	# = u"ABCDEFG", op 1: u_ABCDEFG_802f8980
    lwz r4,0x4(r6)	# = u"CDEFG", op 1: u_CDEFG_802f8980+4
    lwz r3,0x8(r6)	# = u"EFG", op 1: u_EFG_802f8980+8
    lhz r0,0xc(r6)	# = u"G", op 1: u_G_802f8980+12
    stw r5,0x8(r1)	# stack
    stw r4,0xc(r1)	# stack
    stw r3,0x10(r1)	# stack
    sth r0,0x14(r1)	# stack
    b LAB_801f04c4
LAB_801f0498:
    rlwinm r0,r30,0x1,0xf,0x1e
    mr r3,r28
    lhzx r4,r31,r0	# stack
    bl FUN_801f0684
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_801f04c0
    rlwinm r3,r29,0x0,0x10,0x1f
    addi r0,r3,0x1
    rlwinm r29,r0,0x0,0x10,0x1f
LAB_801f04c0:
    addi r30,r30,0x1
LAB_801f04c4:
    rlwinm r0,r30,0x0,0x10,0x1f
    cmplwi r0,0x7
    blt LAB_801f0498
    rlwinm r3,r29,0x0,0x10,0x1f
    li r0,0x2
    subfc r0,r0,r3
    lmw r28,0x20(r1)	# stack
    li r0,-0x1
    subfze r0,r0
    rlwinm r3,r0,0x0,0x18,0x1f
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
