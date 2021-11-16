# metadata: {"startAddress": "0x800677a8", "size": 156, "inst": 39, "name": "FUN_800677a8", "endAddress": "0x80067843"}

#include "def.h"

### Function: undefined FUN_800677a8(void)
.global FUN_800677a8
FUN_800677a8:	# 0x800677a8 - 0x80067843
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lbz r0,-0x54a4(r13)	# op 1: DAT_804ea97c
    extsb r0,r0
    cmpwi r0,0x0
    bne LAB_80067818
    li r3,0x0
    li r0,0x1
    stw r3,-0x54a8(r13)	# op 1: DAT_804ea978
    stb r0,-0x54a4(r13)	# op 1: DAT_804ea97c
    b LAB_80067818
LAB_800677d8:
    bl FUN_80183168
    lwz r0,-0x54a8(r13)	# op 1: DAT_804ea978
    cmplw r0,r3
    beq LAB_800677f8
    bl FUN_80183160
    lwz r0,-0x54a8(r13)	# op 1: DAT_804ea978
    cmplw r0,r3
    bne LAB_80067808
LAB_800677f8:
    lwz r3,-0x54a8(r13)	# op 1: DAT_804ea978
    li r4,0x3e8
    bl FUN_801834dc
    b LAB_80067818
LAB_80067808:
    mr r3,r0
    li r4,0x0
    li r5,0x7f
    bl FUN_80183744
LAB_80067818:
    lwz r3,-0x54a8(r13)	# op 1: DAT_804ea978
    subi r4,r13,0x54a8	# op 0: DAT_804ea978
    bl FUN_80065440
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_800677d8
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
