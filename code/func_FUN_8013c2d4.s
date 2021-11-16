# metadata: {"startAddress": "0x8013c2d4", "size": 184, "inst": 46, "name": "FUN_8013c2d4", "endAddress": "0x8013c38b"}

#include "def.h"

### Function: undefined FUN_8013c2d4(void)
.global FUN_8013c2d4
FUN_8013c2d4:	# 0x8013c2d4 - 0x8013c38b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    rlwinm. r0,r4,0x0,0x10,0x1f
    stmw r27,0xc(r1)	# stack
    mr r28,r4
    mr r27,r3
    mr r29,r5
    beq LAB_8013c378
    mr r3,r28
    bl FUN_8013ce34
    mr r30,r3
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x4
    bne LAB_8013c320
    mr r3,r27
    bl FUN_8013cfc4
    mr r31,r3
    b LAB_8013c324
LAB_8013c320:
    li r31,0x0
LAB_8013c324:
    mr r3,r27
    bl FUN_8013c50c
    sth r28,0x0(r27)
    mr r3,r28
    sth r29,0x2(r27)
    bl FUN_8013cd98
    rlwinm r3,r3,0x0,0x18,0x1f
    bl FUN_8010c320
    rlwinm r0,r30,0x0,0x18,0x1f
    stb r3,0x4(r27)
    cmplwi r0,0x4
    bne LAB_8013c378
    mr r3,r28
    addi r30,r31,0x1
    bl FUN_8013cdcc
    rlwinm r0,r30,0x0,0x18,0x1f
    rlwinm r4,r3,0x0,0x18,0x1f
    cmplw r4,r0
    bge LAB_8013c374
    mr r30,r3
LAB_8013c374:
    stb r30,0x6(r27)
LAB_8013c378:
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
