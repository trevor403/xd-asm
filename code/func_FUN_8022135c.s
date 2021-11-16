# metadata: {"startAddress": "0x8022135c", "size": 132, "inst": 33, "name": "FUN_8022135c", "endAddress": "0x802213df"}

#include "def.h"

### Function: undefined FUN_8022135c(void)
.global FUN_8022135c
FUN_8022135c:	# 0x8022135c - 0x802213df
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    bl FUN_802236f8
    mr r31,r3
    li r3,0x0
    lbz r4,0x1(r31)
    bl FUN_801f2f7c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    beq LAB_802213a8
    li r3,0x0
    li r4,0x40
    bl FUN_801f6c88
    li r0,0x2
    subi r3,r13,0x7860	# op 0: DAT_804e85c0
    stb r0,0x5(r3)	# op 1: DAT_804e85c5
    b LAB_802213c4
LAB_802213a8:
    lbz r4,0x1(r31)
    li r3,0x0
    li r5,0x0
    bl FUN_801f2f28
    lbz r0,0x2(r31)
    subi r3,r13,0x7860	# op 0: DAT_804e85c0
    stb r0,0x5(r3)	# op 1: DAT_804e85c5
LAB_802213c4:
    li r3,0x3
    bl FUN_802236dc
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
