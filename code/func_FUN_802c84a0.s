# metadata: {"startAddress": "0x802c84a0", "size": 112, "inst": 28, "name": "FUN_802c84a0", "endAddress": "0x802c850f"}

#include "def.h"

### Function: undefined FUN_802c84a0(void)
.global FUN_802c84a0
FUN_802c84a0:	# 0x802c84a0 - 0x802c850f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    bl FUN_801fe2e8
    bl FUN_801ffbd0
    mr r3,r31
    bl FUN_802180bc
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802c84d8
    li r3,0x64
    b LAB_802c84fc
LAB_802c84d8:
    mr r3,r31
    bl FUN_80218118
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802c84f4
    li r3,0x64
    b LAB_802c84fc
LAB_802c84f4:
    mr r3,r31
    bl FUN_8013e750
LAB_802c84fc:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
