# metadata: {"startAddress": "0x80018588", "size": 140, "inst": 35, "name": "FUN_80018588", "endAddress": "0x80018613"}

#include "def.h"

### Function: undefined FUN_80018588(void)
.global FUN_80018588
FUN_80018588:	# 0x80018588 - 0x80018613
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    mr r31,r4
    lwz r3,0x4(r30)
    lha r4,0x6(r31)
    bl FUN_8007cab8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_800185f0
    lwz r3,0x4(r30)
    bl FUN_8010eb7c
    lha r0,0x6(r31)
    cmpw r0,r3
    bne LAB_800185e0
    mr r3,r31
    li r4,0x1
    bl FUN_8010e6a4
    b LAB_800185fc
LAB_800185e0:
    mr r3,r31
    li r4,0x0
    bl FUN_8010e6a4
    b LAB_800185fc
LAB_800185f0:
    mr r3,r31
    li r4,0x0
    bl FUN_8010e6a4
LAB_800185fc:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
