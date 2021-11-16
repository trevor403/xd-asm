# metadata: {"startAddress": "0x802118cc", "size": 236, "inst": 59, "name": "FUN_802118cc", "endAddress": "0x802119b7"}

#include "def.h"

### Function: undefined FUN_802118cc(void)
.global FUN_802118cc
FUN_802118cc:	# 0x802118cc - 0x802119b7
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    mr r31,r3
    mr r27,r4
    mr r28,r5
    mr r29,r6
    li r3,0x0
    bl FUN_801f7854
    rlwinm r30,r3,0x0,0x18,0x1f
    mr r3,r27
    bl FUN_80148a80
    cmplwi r3,0x0
    beq LAB_802119a4
    mr r4,r31
    li r5,0x4
    li r6,0x0
    bl FUN_801d0298
    or. r31,r3,r3
    beq LAB_802119a4
    li r4,0x1
    bl FUN_801d06e8
    rlwinm r0,r29,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8021195c
    mr r3,r27
    mr r4,r30
    li r5,0x1
    bl FUN_8023910c
    mr r4,r27
    mr r5,r30
    li r3,0x0
    li r6,0x0
    li r7,0x1
    bl FUN_80238ef8
LAB_8021195c:
    rlwinm r0,r28,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802119a4
    b LAB_80211970
LAB_8021196c:
    bl FUN_801034e8
LAB_80211970:
    mr r3,r31
    bl FUN_801d0230
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8021196c
    mr r3,r31
    bl FUN_801d04bc
    rlwinm r0,r29,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802119a4
    mr r3,r27
    mr r4,r30
    li r5,0x0
    bl FUN_80238fb8
LAB_802119a4:
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
