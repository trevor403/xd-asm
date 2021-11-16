# metadata: {"startAddress": "0x800501b4", "size": 92, "inst": 23, "name": "FUN_800501b4", "endAddress": "0x8005020f"}

#include "def.h"

### Function: undefined FUN_800501b4(void)
.global FUN_800501b4
FUN_800501b4:	# 0x800501b4 - 0x8005020f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    lha r3,0x2(r4)
    lha r0,0x0(r4)
    add r3,r3,r0
    bl FUN_80050c90
    rlwinm r3,r3,0x0,0x10,0x1f
    bl FUN_8014bda4
    mr r31,r3
    bl FUN_8014b124
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_800501fc
    mr r3,r31
    li r4,0x0
    bl FUN_8014b114
LAB_800501fc:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
