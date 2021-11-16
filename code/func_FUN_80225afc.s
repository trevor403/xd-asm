# metadata: {"startAddress": "0x80225afc", "size": 264, "inst": 66, "name": "FUN_80225afc", "endAddress": "0x80225c03"}

#include "def.h"

### Function: undefined FUN_80225afc(void)
.global FUN_80225afc
FUN_80225afc:	# 0x80225afc - 0x80225c03
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    mr r30,r3
    bl FUN_802055c8
    mr r31,r3
    mr r3,r30
    bl FUN_80204a70
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80225b30
    li r3,0x1
    b LAB_80225bf0
LAB_80225b30:
    rlwinm r0,r31,0x0,0x10,0x1f
    cmplwi r0,0x24
    bne LAB_80225bec
    mr r3,r30
    li r4,0x3c
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80225bec
    mr r6,r30
    li r3,0x0
    li r4,0x1
    li r5,0x2
    bl FUN_801f2ba0
    mr r31,r3
    bl FUN_80204a70
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80225bec
    mr r3,r30
    li r4,0x3c
    bl FUN_802026a0
    mr r3,r31
    bl FUN_802055c8
    mr r0,r3
    mr r3,r30
    mr r29,r0
    mr r4,r29
    bl FUN_802055a8
    mr r4,r30
    li r3,0x0
    bl FUN_801f6780
    mr r3,r31
    bl FUN_80203548
    mr r4,r3
    li r3,0xd
    bl FUN_802370ec
    mr r3,r29
    bl FUN_80144298
    bl FUN_80144280
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0xe
    bl FUN_802370ec
    lis r3,-0x7fbf
    addi r3,r3,0x7906	# = 46h    F, op 0: DAT_80417906
    bl FUN_802236a8
LAB_80225bec:
    li r3,0x1
LAB_80225bf0:
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
