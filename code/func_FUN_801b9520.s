# metadata: {"startAddress": "0x801b9520", "size": 124, "inst": 31, "name": "FUN_801b9520", "endAddress": "0x801b959b"}

#include "def.h"

### Function: undefined FUN_801b9520(void)
.global FUN_801b9520
FUN_801b9520:	# 0x801b9520 - 0x801b959b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    mr r27,r3
    mr r28,r4
    mr r29,r5
    mr r30,r6
    rlwinm r0,r7,0x0,0x18,0x1f
    mr r31,r29
    cmplwi r0,0x0
    bne LAB_801b957c
    li r3,0x0
    b LAB_801b9588
    b LAB_801b957c
LAB_801b955c:
    mr r4,r27
    mr r5,r28
    mr r6,r29
    mr r7,r30
    li r3,0x1
    bl FUN_80103fbc
    bl FUN_801034e8
    subi r31,r31,0x1
LAB_801b957c:
    cmplwi r31,0x0
    bne LAB_801b955c
    li r3,0x0
LAB_801b9588:
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
