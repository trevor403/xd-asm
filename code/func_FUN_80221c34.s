# metadata: {"startAddress": "0x80221c34", "size": 160, "inst": 40, "name": "FUN_80221c34", "endAddress": "0x80221cd3"}

#include "def.h"

### Function: undefined FUN_80221c34(void)
.global FUN_80221c34
FUN_80221c34:	# 0x80221c34 - 0x80221cd3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    mr r31,r4
    mr r29,r5
    bl FUN_802037d0
    mr r30,r3
    mr r3,r31
    bl FUN_802037d0
    mr r31,r3
    rlwinm r3,r30,0x0,0x18,0x1f
    rlwinm r0,r31,0x0,0x18,0x1f
    cmplw r3,r0
    blt LAB_80221c84
LAB_80221c70:
    lis r3,-0x7fbf
    addi r3,r3,0x6f45	# = 0Ah, op 0: DAT_80416f45
    bl FUN_802236d4
    li r3,0x1
    b LAB_80221cc0
LAB_80221c84:
    bl FUN_8025ca08
    rlwinm r4,r30,0x0,0x18,0x1f
    rlwinm r0,r31,0x0,0x18,0x1f
    add r4,r4,r0
    rlwinm r0,r3,0x0,0x18,0x1f
    mullw r3,r4,r0
    rlwinm r0,r31,0x1e,0x1a,0x1f
    srawi r3,r3,0x8
    addi r3,r3,0x1
    rlwinm r3,r3,0x0,0x10,0x1f
    cmpw r3,r0
    bgt LAB_80221c70
    mr r3,r29
    bl FUN_802236d4
    li r3,0x0
LAB_80221cc0:
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
