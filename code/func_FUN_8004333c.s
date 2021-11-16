# metadata: {"startAddress": "0x8004333c", "size": 156, "inst": 39, "name": "FUN_8004333c", "endAddress": "0x800433d7"}

#include "def.h"

### Function: undefined FUN_8004333c(void)
.global FUN_8004333c
FUN_8004333c:	# 0x8004333c - 0x800433d7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    bl FUN_801d0140
    mr r31,r3
    cmpwi r31,0x0
    ble LAB_80043370
    rlwinm r3,r31,0x1,0x0,0x1e
    bl GSmemAllocFromDefaultHeap	# void * GSmemAllocFromDefaultHeap(uint size)
    b LAB_80043374
LAB_80043370:
    li r3,0x0
LAB_80043374:
    cmplwi r3,0x0
    stw r3,-0x5610(r13)	# op 1: DAT_804ea810
    beq LAB_800433bc
    bl FUN_8004415c
    lwz r4,-0x5610(r13)	# op 1: DAT_804ea810
    li r3,0x0
    mtspr CTR,r31
    cmpwi r31,0x0
    ble LAB_800433b4
LAB_80043398:
    lhz r0,0x0(r4)
    cmpw r30,r0
    bne LAB_800433a8
    b LAB_800433c0
LAB_800433a8:
    addi r4,r4,0x2
    addi r3,r3,0x1
    bdnz LAB_80043398
LAB_800433b4:
    li r3,-0x1
    b LAB_800433c0
LAB_800433bc:
    li r3,-0x1
LAB_800433c0:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
