# metadata: {"startAddress": "0x8005a618", "size": 120, "inst": 30, "name": "FUN_8005a618", "endAddress": "0x8005a68f"}

#include "def.h"

### Function: undefined FUN_8005a618(void)
.global FUN_8005a618
FUN_8005a618:	# 0x8005a618 - 0x8005a68f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lwz r3,0x37f0(r31)
    bl FUN_8001f688
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8005a670
    mr r3,r31
    bl FUN_800575ec
    cmplwi r3,0x0
    beq LAB_8005a660
    mr r3,r31
    li r4,0x3bcf
    bl FUN_8005a0a8
    b LAB_8005a67c
LAB_8005a660:
    mr r3,r31
    li r4,0x3bce
    bl FUN_8005a0a8
    b LAB_8005a67c
LAB_8005a670:
    mr r3,r31
    li r4,0x3bc8
    bl FUN_8005a0a8
LAB_8005a67c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
