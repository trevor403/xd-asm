# metadata: {"startAddress": "0x80022fc0", "size": 240, "inst": 60, "name": "FUN_80022fc0", "endAddress": "0x800230af"}

#include "def.h"

### Function: undefined FUN_80022fc0(void)
.global FUN_80022fc0
FUN_80022fc0:	# 0x80022fc0 - 0x800230af
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r28,r4
    lis r4,-0x7fd1
    rlwinm r0,r3,0x5,0x0,0x1a
    subi r3,r4,0x5a18
    lbzx r4,r3,r0	# = 02h, op 1: DAT_802ea5e8
    cmpwi r4,0x0
    blt LAB_8002301c
    lis r3,-0x7fbd
    addi r5,r1,0x8
    subi r3,r3,0x7d1c
    li r6,0x0
    lwz r3,0xc(r3)	# op 1: DAT_804282f0
    li r7,0x0
    li r8,0x0
    bl FUN_8014cc54
    b LAB_8002303c
LAB_8002301c:
    lis r3,-0x7fbd
    addi r4,r1,0x8
    subi r3,r3,0x7d1c
    li r5,0x0
    lwz r3,0xc(r3)	# op 1: DAT_804282f0
    li r6,0x0
    li r7,0x0
    bl FUN_8014c910
LAB_8002303c:
    mr r31,r3
    li r29,-0x1
    li r30,0x0
    b LAB_80023080
LAB_8002304c:
    mr r3,r31
    bl FUN_8015d468
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80023078
    addi r29,r29,0x1
    cmpw r29,r28
    blt LAB_80023078
    mr r3,r31
    bl FUN_8015e6b8
    b LAB_80023090
LAB_80023078:
    addi r30,r30,0x1
    addi r31,r31,0x4
LAB_80023080:
    lhz r0,0x8(r1)	# stack
    cmpw r30,r0
    blt LAB_8002304c
    li r3,0x0
LAB_80023090:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
