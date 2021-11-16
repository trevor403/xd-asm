# metadata: {"startAddress": "0x802289e8", "size": 184, "inst": 46, "name": "FUN_802289e8", "endAddress": "0x80228a9f"}

#include "def.h"

### Function: undefined FUN_802289e8(void)
.global FUN_802289e8
FUN_802289e8:	# 0x802289e8 - 0x80228a9f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    mr r30,r3
    bl FUN_802055c8
    mr r31,r3
    mr r3,r30
    bl FUN_80204a70
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80228a1c
    li r3,0x1
    b LAB_80228a8c
LAB_80228a1c:
    mr r3,r30
    li r4,0x8
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80228a88
    rlwinm r0,r31,0x0,0x10,0x1f
    cmplwi r0,0x2b
    beq LAB_80228a88
    mr r3,r30
    li r4,0x8
    bl FUN_802026a0
    mr r3,r30
    li r4,0x17
    bl FUN_802026a0
    li r0,0x1
    subi r3,r13,0x7860	# op 0: DAT_804e85c0
    stb r0,0x5(r3)	# op 1: DAT_804e85c5
    mr r4,r30
    li r3,0x0
    bl FUN_801f6cc8
    lis r3,-0x7fbf
    addi r3,r3,0x74c9	# = 46h    F, op 0: DAT_804174c9
    bl FUN_802236a8
    mr r3,r30
    li r4,0x7c
    bl FUN_8022b1a4
LAB_80228a88:
    li r3,0x1
LAB_80228a8c:
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
