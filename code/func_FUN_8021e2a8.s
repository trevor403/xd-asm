# metadata: {"startAddress": "0x8021e2a8", "size": 176, "inst": 44, "name": "FUN_8021e2a8", "endAddress": "0x8021e357"}

#include "def.h"

### Function: undefined FUN_8021e2a8(void)
.global FUN_8021e2a8
FUN_8021e2a8:	# 0x8021e2a8 - 0x8021e357
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    li r3,0x11
    li r4,0x0
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    bl FUN_801efcac
    mr r31,r3
    bl FUN_802236f8
    li r3,0x8
    li r0,0x0
    stb r3,-0x44b5(r13)	# op 1: DAT_804eb96b
    li r29,0x0
    stb r0,-0x44b6(r13)	# op 1: DAT_804eb96a
    b LAB_8021e318
LAB_8021e2e4:
    bl FUN_801f3f3c
    or. r30,r3,r3
    beq LAB_8021e30c
    bl FUN_80204a70
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8021e30c
    cmplw r31,r30
    beq LAB_8021e30c
    mr r29,r30
    b LAB_8021e328
LAB_8021e30c:
    lbz r3,-0x44b6(r13)	# op 1: DAT_804eb96a
    addi r0,r3,0x1
    stb r0,-0x44b6(r13)	# op 1: DAT_804eb96a
LAB_8021e318:
    lbz r3,-0x44b6(r13)	# op 1: DAT_804eb96a
    lbz r0,-0x44b5(r13)	# op 1: DAT_804eb96b
    cmplw r3,r0
    blt LAB_8021e2e4
LAB_8021e328:
    cmplwi r29,0x0
    beq LAB_8021e33c
    mr r4,r29
    li r3,0x0
    bl FUN_801f6aac
LAB_8021e33c:
    li r3,0x1
    bl FUN_802236dc
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
