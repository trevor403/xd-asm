# metadata: {"startAddress": "0x801f4058", "size": 168, "inst": 42, "name": "FUN_801f4058", "endAddress": "0x801f40ff"}

#include "def.h"

### Function: undefined FUN_801f4058(void)
.global FUN_801f4058
FUN_801f4058:	# 0x801f4058 - 0x801f40ff
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r24,0x10(r1)	# stack
    mr r24,r3
    mr r25,r4
    li r3,0xb
    li r4,0x0
    lwz r0,-0x5340(r2)	# = 0C0F0D10h, op 1: DAT_804eea80
    stw r0,0x8(r1)	# stack
    bl FUN_801efcac
    addi r31,r1,0x8
    mr r29,r3
    li r28,0x0
    b LAB_801f40d0
LAB_801f4094:
    rlwinm r0,r28,0x0,0x18,0x1f
    mr r4,r29
    lbzx r30,r31,r0	# stack
    mr r3,r30
    bl FUN_801efcac
    cmplw r24,r3
    bne LAB_801f40b4
    mr r27,r28
LAB_801f40b4:
    mr r3,r30
    mr r4,r29
    bl FUN_801efcac
    cmplw r25,r3
    bne LAB_801f40cc
    mr r26,r28
LAB_801f40cc:
    addi r28,r28,0x1
LAB_801f40d0:
    rlwinm r0,r28,0x0,0x18,0x1f
    cmplwi r0,0x4
    blt LAB_801f4094
    rlwinm r3,r27,0x0,0x18,0x1f
    rlwinm r0,r26,0x0,0x18,0x1f
    lmw r24,0x10(r1)	# stack
    subf r0,r3,r0
    rlwinm r3,r0,0x1,0x1f,0x1f
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
