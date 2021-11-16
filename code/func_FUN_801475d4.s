# metadata: {"startAddress": "0x801475d4", "size": 104, "inst": 26, "name": "FUN_801475d4", "endAddress": "0x8014763b"}

#include "def.h"

### Function: undefined FUN_801475d4(void)
.global FUN_801475d4
FUN_801475d4:	# 0x801475d4 - 0x8014763b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    mr r30,r4
    beq LAB_80147628
    bl FUN_80148da8
    rlwinm. r0,r30,0x0,0x10,0x1f
    mr r31,r3
    beq LAB_80147624
    mr r4,r30
    bl FUN_801f0684
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80147628
    mr r3,r31
    mr r4,r30
    bl FUN_801f06d8
    b LAB_80147628
LAB_80147624:
    bl FUN_801f0990
LAB_80147628:
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
