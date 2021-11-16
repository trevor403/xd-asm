# metadata: {"startAddress": "0x801efba8", "size": 148, "inst": 37, "name": "FUN_801efba8", "endAddress": "0x801efc3b"}

#include "def.h"

### Function: undefined FUN_801efba8(void)
.global FUN_801efba8
FUN_801efba8:	# 0x801efba8 - 0x801efc3b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r28,0x10(r1)	# stack
    mr r28,r3
    mr r29,r4
    mr r30,r5
    li r31,0x0
    b LAB_801efc14
LAB_801efbcc:
    rlwinm. r0,r31,0x0,0x10,0x1f
    beq LAB_801efc10
    mr r3,r31
    bl FUN_801efc84
    cmplwi r3,0x0
    beq LAB_801efc10
    bl FUN_801efc3c
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801efc10
    mr r3,r31
    mr r4,r28
    mr r5,r30
    bl FUN_801efcf0
    cmplw r3,r29
    bne LAB_801efc10
    mr r3,r31
    b LAB_801efc28
LAB_801efc10:
    addi r31,r31,0x1
LAB_801efc14:
    lwz r0,-0x7898(r13)	# = 0000001Eh, op 1: DAT_804e8588
    rlwinm r3,r31,0x0,0x10,0x1f
    cmplw r3,r0
    blt LAB_801efbcc
    li r3,0x0
LAB_801efc28:
    lmw r28,0x10(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
