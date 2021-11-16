# metadata: {"startAddress": "0x80222e40", "size": 236, "inst": 59, "name": "FUN_80222e40", "endAddress": "0x80222f2b"}

#include "def.h"

### Function: undefined FUN_80222e40(void)
.global FUN_80222e40
FUN_80222e40:	# 0x80222e40 - 0x80222f2b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    bl FUN_802236f8
    li r3,0x11
    li r4,0x0
    bl FUN_801efcac
    mr r0,r3
    li r3,0x2
    mr r31,r0
    mr r4,r31
    bl FUN_801efcac
    mr r30,r3
    mr r5,r31
    li r3,0x0
    li r4,0x1
    li r6,0x1
    bl FUN_801f2c4c
    mr r31,r3
    mr r3,r30
    li r4,0x48
    bl FUN_801f848c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    beq LAB_80222ec4
    li r3,0x0
    li r4,0x40
    bl FUN_801f6c88
    li r0,0x0
    subi r3,r13,0x7860	# op 0: DAT_804e85c0
    stb r0,0x5(r3)	# op 1: DAT_804e85c5
    b LAB_80222f10
LAB_80222ec4:
    mr r3,r30
    li r4,0x48
    li r5,0x0
    bl FUN_801f8438
    li r3,0x0
    bl FUN_801f75b4
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x2
    blt LAB_80222f04
    rlwinm r0,r31,0x0,0x10,0x1f
    cmplwi r0,0x2
    blt LAB_80222f04
    li r0,0x2
    subi r3,r13,0x7860	# op 0: DAT_804e85c0
    stb r0,0x5(r3)	# op 1: DAT_804e85c5
    b LAB_80222f10
LAB_80222f04:
    li r0,0x1
    subi r3,r13,0x7860	# op 0: DAT_804e85c0
    stb r0,0x5(r3)	# op 1: DAT_804e85c5
LAB_80222f10:
    li r3,0x1
    bl FUN_802236dc
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
