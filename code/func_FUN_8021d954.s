# metadata: {"startAddress": "0x8021d954", "size": 236, "inst": 59, "name": "FUN_8021d954", "endAddress": "0x8021da3f"}

#include "def.h"

### Function: undefined FUN_8021d954(void)
.global FUN_8021d954
FUN_8021d954:	# 0x8021d954 - 0x8021da3f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    li r3,0x0
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    bl FUN_801f7854
    rlwinm r30,r3,0x0,0x18,0x1f
    bl FUN_802236f8
    li r3,0x11
    li r4,0x0
    bl FUN_801efcac
    mr r29,r3
    bl FUN_80148da8
    mr r0,r3
    li r3,0x0
    mr r28,r0
    bl FUN_801f778c
    rlwinm r3,r3,0x0,0x18,0x1f
    bl FUN_80158da4
    mr r27,r3
    bl FUN_8013e6e8
    mr r31,r3
    mr r3,r28
    mr r4,r27
    bl FUN_801f07a0
    mr r3,r27
    bl FUN_8013e8d8
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0x28
    bl FUN_802370ec
    mr r3,r29
    mr r4,r27
    mr r5,r30
    li r6,0x0
    li r7,0x1
    li r8,0x1
    li r9,-0x1
    bl FUN_802188f0
    mr r0,r3
    li r3,0x0
    mr r4,r0
    bl FUN_801f6aac
    lwz r0,-0x44e8(r13)	# op 1: DAT_804eb938
    lis r3,-0x7fbf
    addi r3,r3,0x6034	# = 46h    F, op 0: DAT_80416034
    rlwinm r0,r0,0x0,0x16,0x14
    stw r0,-0x44e8(r13)	# op 1: DAT_804eb938
    bl FUN_802236a8
    lis r3,-0x7fbf
    rlwinm r0,r31,0x2,0xe,0x1d
    addi r3,r3,0x7edf
    lwzx r3,r3,r0	# = 80h, op 0: DAT_80417edf
    bl FUN_802236d4
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
