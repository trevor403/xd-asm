# metadata: {"startAddress": "0x80024148", "size": 152, "inst": 38, "name": "FUN_80024148", "endAddress": "0x800241df"}

#include "def.h"

### Function: undefined FUN_80024148(void)
.global FUN_80024148
FUN_80024148:	# 0x80024148 - 0x800241df
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r6,r3
    mr r29,r4
    mr r30,r5
    lis r3,-0x7fbd
    subi r3,r3,0x7d1c
    lwz r0,0x4(r3)	# op 1: DAT_804282e8
    cmpwi r0,0x1
    beq LAB_80024188
    cmpwi r0,0x6
    bne LAB_800241a8
LAB_80024188:
    lis r3,-0x7fbd
    rlwinm r4,r6,0x0,0x10,0x1f
    subi r3,r3,0x7d1c
    lwz r3,0x8(r3)	# op 1: DAT_804282ec
    bl FUN_801fd9fc
    mr r31,r3
    bl FUN_802048d0
    b LAB_800241bc
LAB_800241a8:
    lwz r3,0xc(r3)	# op 1: DAT_804282f0
    rlwinm r5,r6,0x0,0x10,0x1f
    li r4,0x3
    bl FUN_8014d6e0
    li r31,0x0
LAB_800241bc:
    stw r3,0x0(r29)
    stw r31,0x0(r30)
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
