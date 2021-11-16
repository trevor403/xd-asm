# metadata: {"startAddress": "0x801fb114", "size": 304, "inst": 76, "name": "FUN_801fb114", "endAddress": "0x801fb243"}

#include "def.h"

### Function: undefined FUN_801fb114(void)
.global FUN_801fb114
FUN_801fb114:	# 0x801fb114 - 0x801fb243
    stwu r1,-0xf0(r1)	# stack
    mfspr r0,LR
    stw r0,0xf4(r1)	# stack
    rlwinm. r0,r5,0x0,0x10,0x1f
    stmw r26,0xd8(r1)	# stack
    mr r31,r5
    mr r26,r3
    mr r30,r4
    bne LAB_801fb140
    bl FUN_8020d824
    mr r31,r3
LAB_801fb140:
    mr r3,r31
    bl FUN_801f19cc
    mr r27,r3
    bl FUN_801f14d8
    mr r0,r3
    mr r3,r26
    mr r26,r0
    bl FUN_801fd36c
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_801fb18c
    mr r3,r26
    bl FUN_8028c314
    mr r0,r3
    mr r3,r27
    mr r29,r0
    li r4,0x0
    rlwinm r5,r0,0x0,0x10,0x1f
    bl FUN_801f1604
    b LAB_801fb1ac
LAB_801fb18c:
    mr r3,r26
    bl FUN_8028c2d4
    mr r0,r3
    mr r3,r27
    mr r29,r0
    li r4,0x1
    rlwinm r5,r0,0x0,0x10,0x1f
    bl FUN_801f1604
LAB_801fb1ac:
    mr r3,r26
    bl FUN_8028c354
    mr r4,r3
    mr r3,r27
    bl FUN_801f1668
    rlwinm r29,r29,0x0,0x10,0x1f
    li r28,0x0
LAB_801fb1c8:
    mr r3,r29
    mr r4,r28
    bl FUN_801ffc80
    mr r0,r3
    mr r3,r29
    mr r27,r0
    bl FUN_8028af34
    mr r4,r28
    bl FUN_8028bd24
    mr r0,r3
    mr r3,r27
    mr r26,r0
    bl FUN_801ff4a0
    mr r0,r3
    mr r3,r30
    mr r6,r0
    mr r4,r27
    mr r5,r26
    mr r8,r28
    mr r9,r31
    addi r7,r1,0x8
    bl FUN_801faa5c
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801fb230
    addi r28,r28,0x1
    b LAB_801fb1c8
LAB_801fb230:
    lmw r26,0xd8(r1)	# stack
    lwz r0,0xf4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xf0
    blr
