# metadata: {"startAddress": "0x80209c40", "size": 168, "inst": 42, "name": "FUN_80209c40", "endAddress": "0x80209ce7"}

#include "def.h"

### Function: undefined FUN_80209c40(void)
.global FUN_80209c40
FUN_80209c40:	# 0x80209c40 - 0x80209ce7
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    mr r27,r3
    li r3,0x0
    bl FUN_801f7854
    rlwinm r28,r3,0x0,0x18,0x1f
    mr r3,r27
    bl FUN_80208404
    mr r0,r3
    li r3,0x0
    mr r31,r0
    mr r4,r31
    bl FUN_801f6cc8
    mr r3,r31
    bl FUN_80148b58
    mr r30,r3
    bl FUN_801612f0
    mr r29,r3
    bl FUN_8015ef48
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80209cb4
    mr r3,r30
    bl FUN_801612d8
    mr r4,r28
    bl FUN_801efaec
    b LAB_80209cb8
LAB_80209cb4:
    mr r3,r31
LAB_80209cb8:
    mr r4,r3
    li r3,0x0
    bl FUN_801f6b18
    mr r3,r27
    mr r4,r29
    bl FUN_8020e3d8
    lmw r27,0xc(r1)	# stack
    li r3,0x1
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
