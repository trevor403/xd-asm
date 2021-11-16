# metadata: {"startAddress": "0x801fbb80", "size": 176, "inst": 44, "name": "FUN_801fbb80", "endAddress": "0x801fbc2f"}

#include "def.h"

### Function: undefined FUN_801fbb80(void)
.global FUN_801fbb80
FUN_801fbb80:	# 0x801fbb80 - 0x801fbc2f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    mr r27,r3
    li r30,0x0
    li r29,0x0
    b LAB_801fbc0c
LAB_801fbba0:
    rlwinm r31,r29,0x0,0x18,0x1f
    mr r3,r31
    bl FUN_8028aee4
    mr r0,r3
    mr r3,r31
    mr r28,r0
    bl FUN_8014bda4
    mr r31,r3
    bl FUN_8014b2f4
    cmpwi r3,0x2
    bne LAB_801fbc08
    mr r3,r31
    bl FUN_8014b2d8
    cmpwi r3,0x0
    bne LAB_801fbc08
    mr r3,r28
    bl FUN_8028ba98
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801fbc08
    mr r3,r28
    bl FUN_8028ba4c
    rlwinm. r0,r3,0x0,0x10,0x1f
    beq LAB_801fbc08
    rlwinm r0,r30,0x0,0x18,0x1f
    addi r30,r30,0x1
    stbx r29,r27,r0
LAB_801fbc08:
    addi r29,r29,0x1
LAB_801fbc0c:
    rlwinm r0,r29,0x0,0x18,0x1f
    cmplwi r0,0x80
    blt LAB_801fbba0
    mr r3,r30
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
