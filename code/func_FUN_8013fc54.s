# metadata: {"startAddress": "0x8013fc54", "size": 260, "inst": 65, "name": "FUN_8013fc54", "endAddress": "0x8013fd57"}

#include "def.h"

### Function: undefined FUN_8013fc54(void)
.global FUN_8013fc54
FUN_8013fc54:	# 0x8013fc54 - 0x8013fd57
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    or. r31,r3,r3
    mr r29,r4
    beq LAB_8013fd44
    mr r3,r29
    bl FUN_8013ce9c
    mr r30,r3
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0xc8
    bne LAB_8013fca0
    rlwinm r0,r29,0x0,0x10,0x1f
    mr r3,r31
    subfic r0,r0,0x3e
    cntlzw r0,r0
    rlwinm r4,r0,0x1b,0x5,0x1f
    bl FUN_8014aae0
LAB_8013fca0:
    rlwinm r0,r30,0x0,0x10,0x1f
    cmplwi r0,0x7c
    bne LAB_8013fd44
    rlwinm r0,r29,0x0,0x10,0x1f
    li r30,0x0
    cmplwi r0,0x4
    bne LAB_8013fcc8
    mr r3,r31
    bl FUN_8014b37c
    mr r30,r3
LAB_8013fcc8:
    mr r3,r31
    bl FUN_8014b8f8
    mr r3,r31
    rlwinm r4,r29,0x0,0x18,0x1f
    bl FUN_8014b384
    rlwinm r0,r29,0x0,0x10,0x1f
    cmplwi r0,0x8
    bne LAB_8013fd04
    mr r3,r29
    bl FUN_8013cd98
    rlwinm r3,r3,0x0,0x18,0x1f
    bl FUN_8010c320
    rlwinm r4,r3,0x0,0x18,0x1f
    mr r3,r31
    bl FUN_8014b364
LAB_8013fd04:
    rlwinm r0,r29,0x0,0x10,0x1f
    cmplwi r0,0x4
    bne LAB_8013fd44
    mr r3,r29
    bl FUN_8013cdcc
    rlwinm r4,r30,0x0,0x18,0x1f
    rlwinm r0,r3,0x0,0x18,0x1f
    addi r4,r4,0x1
    cmpw r0,r4
    bge LAB_8013fd38
    mr r3,r29
    bl FUN_8013cdcc
    rlwinm r4,r3,0x0,0x18,0x1f
LAB_8013fd38:
    mr r3,r31
    rlwinm r4,r4,0x0,0x18,0x1f
    bl FUN_8014b374
LAB_8013fd44:
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
