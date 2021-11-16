# metadata: {"startAddress": "0x800a4380", "size": 168, "inst": 42, "name": "FUN_800a4380", "endAddress": "0x800a4427"}

#include "def.h"

### Function: undefined FUN_800a4380(void)
.global FUN_800a4380
FUN_800a4380:	# 0x800a4380 - 0x800a4427
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    lis r4,-0x7fd1
    li r6,0x0
    subi r4,r4,0x42b0
    lwz r5,0x0(r4)	# = 00270028h, op 1: DAT_802ebd50
    lwz r0,0x4(r4)	# = 0029002Ah, op 1: DAT_802ebd54
    lhz r4,0x8(r4)	# = 002Bh, op 1: DAT_802ebd58
    stw r5,0x8(r1)	# stack
    stw r0,0xc(r1)	# stack
    sth r4,0x10(r1)	# stack
    lhz r0,0x8(r1)	# stack
    cmplw r3,r0
    beq LAB_800a4400
    li r6,0x1
    lhz r0,0xa(r1)	# stack
    cmplw r3,r0
    beq LAB_800a4400
    li r6,0x2
    lhz r0,0xc(r1)	# stack
    cmplw r3,r0
    beq LAB_800a4400
    li r6,0x3
    lhz r0,0xe(r1)	# stack
    cmplw r3,r0
    beq LAB_800a4400
    li r6,0x4
    rlwinm r0,r4,0x0,0x10,0x1f
    cmplw r3,r0
    beq LAB_800a4400
    li r6,0x5
LAB_800a4400:
    cmpwi r6,0x5
    bge LAB_800a4410
    li r3,0x20
    b LAB_800a4414
LAB_800a4410:
    li r3,0x1f
LAB_800a4414:
    bl FUN_80185154
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
