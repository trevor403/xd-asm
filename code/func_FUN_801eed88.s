# metadata: {"startAddress": "0x801eed88", "size": 248, "inst": 62, "name": "FUN_801eed88", "endAddress": "0x801eee7f"}

#include "def.h"

### Function: undefined FUN_801eed88(void)
.global FUN_801eed88
FUN_801eed88:	# 0x801eed88 - 0x801eee7f
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r24,0x10(r1)	# stack
    mr r24,r3
    li r3,0x0
    bl FUN_801f7854
    li r3,0x0
    bl FUN_801f7688
    rlwinm r27,r3,0x0,0x18,0x1f
    li r3,0x0
    bl FUN_801f75f8
    rlwinm r26,r3,0x0,0x18,0x1f
    li r28,0x0
    b LAB_801eee5c
LAB_801eedc4:
    mr r4,r28
    li r3,0x0
    bl FUN_801f47f0
    or. r31,r3,r3
    beq LAB_801eee58
    li r30,0x0
    b LAB_801eee4c
LAB_801eede0:
    mr r3,r31
    mr r4,r30
    bl FUN_801f8874
    or. r25,r3,r3
    beq LAB_801eee48
    bl FUN_801fe1d8
    cmplwi r3,0x0
    beq LAB_801eee48
    mr r4,r24
    bl FUN_801d2888
    li r29,0x0
    b LAB_801eee3c
LAB_801eee10:
    mr r3,r25
    mr r4,r29
    bl FUN_801fa074
    cmplwi r3,0x0
    beq LAB_801eee38
    bl FUN_80148a80
    cmplwi r3,0x0
    beq LAB_801eee38
    mr r4,r24
    bl FUN_801d2888
LAB_801eee38:
    addi r29,r29,0x1
LAB_801eee3c:
    rlwinm r0,r29,0x0,0x10,0x1f
    cmplw r0,r26
    blt LAB_801eee10
LAB_801eee48:
    addi r30,r30,0x1
LAB_801eee4c:
    rlwinm r0,r30,0x0,0x10,0x1f
    cmplw r0,r27
    blt LAB_801eede0
LAB_801eee58:
    addi r28,r28,0x1
LAB_801eee5c:
    rlwinm r0,r28,0x0,0x10,0x1f
    cmplwi r0,0x2
    blt LAB_801eedc4
    bl FUN_801a28f4
    lmw r24,0x10(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
