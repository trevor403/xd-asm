# metadata: {"startAddress": "0x802a3174", "size": 160, "inst": 40, "name": "FUN_802a3174", "endAddress": "0x802a3213"}

#include "def.h"

### Function: undefined FUN_802a3174(void)
.global FUN_802a3174
FUN_802a3174:	# 0x802a3174 - 0x802a3213
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    lwz r3,-0x41bc(r13)	# op 1: DAT_804ebc64
    cmplwi r3,0x0
    bne LAB_802a31b4
    subi r4,r13,0x41bc	# op 0: DAT_804ebc64
    lwz r0,0x4(r4)	# op 1: DAT_804ebc68
    cmplwi r0,0x0
    bne LAB_802a31b4
    li r3,0x59
    li r4,0x1772
    bl FUN_80155144
    b LAB_802a31fc
LAB_802a31b4:
    subi r4,r13,0x41bc	# op 0: DAT_804ebc64
    li r31,0x1772
    lwz r4,0x4(r4)	# op 1: DAT_804ebc68
    bl FUN_80122768
    cmplwi r3,0x0
    beq LAB_802a31f0
    bl FUN_80122558
    mr r30,r3
    bl FUN_802361d0
    rlwinm. r3,r3,0x0,0x10,0x1f
    beq LAB_802a31f0
    bl FUN_801a0340
    mr r3,r30
    bl FUN_80236160
    mr r31,r3
LAB_802a31f0:
    mr r4,r31
    li r3,0x59
    bl FUN_80155144
LAB_802a31fc:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
