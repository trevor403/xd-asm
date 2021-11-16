# metadata: {"startAddress": "0x80234dc8", "size": 144, "inst": 36, "name": "FUN_80234dc8", "endAddress": "0x80234e57"}

#include "def.h"

### Function: undefined FUN_80234dc8(void)
.global FUN_80234dc8
FUN_80234dc8:	# 0x80234dc8 - 0x80234e57
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x34(r1)	# stack
    stmw r25,0x14(r1)	# stack
    mr r27,r3
    bne LAB_80234df4
    li r3,0x0
    li r4,0xc
    bl FUN_801cefb4
    mr r27,r3
LAB_80234df4:
    li r28,0x0
    li r25,0x0
    sth r28,0x0(r27)
    mr r31,r28
    li r30,-0x1
LAB_80234e08:
    add r26,r27,r31
    sth r28,0x4(r26)
    bl FUN_8025ca08
    mr r29,r3
    bl FUN_8025ca08
    rlwinm r0,r3,0x10,0x0,0xf
    addi r25,r25,0x1
    or r3,r0,r29
    addi r31,r31,0xc
    divwu r0,r3,r30
    cmpwi r25,0x1f4
    mullw r0,r0,r30
    subf r0,r0,r3
    stw r0,0xc(r26)
    blt LAB_80234e08
    lmw r25,0x14(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
