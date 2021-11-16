# metadata: {"startAddress": "0x802e4004", "size": 120, "inst": 30, "name": "FUN_802e4004", "endAddress": "0x802e407b"}

#include "def.h"

### Function: undefined FUN_802e4004(void)
.global FUN_802e4004
FUN_802e4004:	# 0x802e4004 - 0x802e407b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    li r5,0x166
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    mr r29,r3
    mr r30,r6
    li r3,0x0
    mr r4,r29
    bl FUN_802c88cc
    mr r0,r3
    mr r3,r29
    mr r31,r0
    mr r4,r30
    li r5,0x14
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e4064
    mr r3,r31
    mr r4,r29
    li r5,0x167
    bl FUN_802c88cc
    mr r31,r3
LAB_802e4064:
    mr r3,r31
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
