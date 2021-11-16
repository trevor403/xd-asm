# metadata: {"startAddress": "0x800ee77c", "size": 180, "inst": 45, "name": "FUN_800ee77c", "endAddress": "0x800ee82f"}

#include "def.h"

### Function: undefined FUN_800ee77c(void)
.global FUN_800ee77c
FUN_800ee77c:	# 0x800ee77c - 0x800ee82f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    lwz r31,0xc(r3)
    cmplwi r31,0x0
    beq LAB_800ee80c
    lis r3,0x1
    lhz r4,0x4(r31)
    subi r0,r3,0x1
    rlwinm r0,r0,0x0,0x10,0x1f
    subf r0,r4,r0
    cntlzw r0,r0
    rlwinm. r0,r0,0x1b,0x18,0x1f
    beq LAB_800ee7c4
    b LAB_800ee7d4
LAB_800ee7c4:
    subi r3,r4,0x1
    cntlzw r0,r4
    sth r3,0x4(r31)
    rlwinm r0,r0,0x1b,0x18,0x1f
LAB_800ee7d4:
    cmpwi r0,0x0
    beq LAB_800ee80c
    cmplwi r31,0x0
    beq LAB_800ee80c
    lwz r4,0x0(r31)
    mr r3,r31
    lwz r12,0x30(r4)
    mtspr CTR,r12
    bctrl
    lwz r4,0x0(r31)
    mr r3,r31
    lwz r12,0x34(r4)
    mtspr CTR,r12
    bctrl
LAB_800ee80c:
    li r0,0x0
    stb r0,0x1(r30)
    stb r0,0x0(r30)
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
