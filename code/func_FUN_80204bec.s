# metadata: {"startAddress": "0x80204bec", "size": 220, "inst": 55, "name": "FUN_80204bec", "endAddress": "0x80204cc7"}

#include "def.h"

### Function: undefined FUN_80204bec(void)
.global FUN_80204bec
FUN_80204bec:	# 0x80204bec - 0x80204cc7
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r28,0x10(r1)	# stack
    or. r28,r3,r3
    mr r30,r4
    mr r29,r5
    beq LAB_80204cb4
    cmplwi r30,0x0
    beq LAB_80204cb4
    mr r3,r30
    bl FUN_802048d0
    mr r0,r3
    mr r3,r28
    mr r31,r0
    bl FUN_80204e44
    mr r3,r28
    mr r4,r30
    bl FUN_80147798
    mr r3,r28
    mr r4,r30
    bl FUN_80147788
    cmplwi r29,0x0
    beq LAB_80204c5c
    mr r3,r28
    mr r4,r29
    bl FUN_801474b4
    bl FUN_801f2064
LAB_80204c5c:
    mr r3,r31
    bl FUN_801495fc
    li r29,0x0
    mr r30,r3
    b LAB_80204c90
LAB_80204c70:
    mr r3,r30
    mr r4,r29
    bl FUN_801498b8
    rlwinm r5,r3,0x0,0x18,0x1f
    mr r3,r28
    rlwinm r4,r29,0x0,0x18,0x1f
    bl FUN_80205568
    addi r29,r29,0x1
LAB_80204c90:
    rlwinm r0,r29,0x0,0x10,0x1f
    cmplwi r0,0x2
    blt LAB_80204c70
    mr r3,r31
    bl FUN_801416a4
    mr r0,r3
    mr r3,r28
    mr r4,r0
    bl FUN_802055a8
LAB_80204cb4:
    lmw r28,0x10(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
