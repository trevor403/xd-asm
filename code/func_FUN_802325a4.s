# metadata: {"startAddress": "0x802325a4", "size": 180, "inst": 45, "name": "FUN_802325a4", "endAddress": "0x80232657"}

#include "def.h"

### Function: undefined FUN_802325a4(void)
.global FUN_802325a4
FUN_802325a4:	# 0x802325a4 - 0x80232657
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r3,0x0
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    lwz r0,-0x7840(r13)	# = 00000018h, op 1: DAT_804e85e0
    stw r3,-0x449c(r13)	# op 1: DAT_804eb984
    mulli r3,r0,0xc4
    bl FUN_80231ab4
    stw r3,-0x449c(r13)	# op 1: DAT_804eb984
    li r30,0x0
    mr r31,r3
    b LAB_80232638
LAB_802325d8:
    li r3,0x0
    li r4,0x1
    bl FUN_801585c8
    addi r0,r30,0x1
    mr r6,r3
    mr r3,r31
    li r5,0xa
    rlwinm r4,r0,0x0,0x10,0x1f
    bl FUN_801413a4
    addi r3,r30,0x1
    bl ScriptFunction_getStringWithID
    mr r0,r3
    mr r3,r31
    mr r9,r0
    li r4,0x0
    li r5,0x8
    li r6,0x1
    li r7,0x0
    li r8,0x0
    bl FUN_80141288
    mr r3,r31
    bl FUN_8013f594
    addi r31,r31,0xc4
    addi r30,r30,0x1
LAB_80232638:
    lwz r0,-0x7840(r13)	# = 00000018h, op 1: DAT_804e85e0
    cmpw r30,r0
    blt LAB_802325d8
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
