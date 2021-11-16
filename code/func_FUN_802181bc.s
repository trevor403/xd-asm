# metadata: {"startAddress": "0x802181bc", "size": 164, "inst": 41, "name": "FUN_802181bc", "endAddress": "0x8021825f"}

#include "def.h"

### Function: undefined FUN_802181bc(void)
.global FUN_802181bc
FUN_802181bc:	# 0x802181bc - 0x8021825f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r3,0x11
    li r4,0x0
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    bl FUN_801efcac
    bl FUN_80148d64
    bl FUN_8013e64c
    mr r31,r3
    li r3,0x12
    li r4,0x0
    bl FUN_801efcac
    mr r30,r3
    bl FUN_802236f8
    mr r3,r30
    li r4,0x2b
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80218244
    rlwinm r0,r31,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80218244
    li r3,0x0
    li r4,0x40
    bl FUN_801f6c88
    li r3,0x5
    li r4,0x0
    bl FUN_80218260
    li r0,0x1
    subi r3,r13,0x7860	# op 0: DAT_804e85c0
    stb r0,0x6(r3)	# op 1: DAT_804e85c6
    b LAB_8021824c
LAB_80218244:
    li r3,0x5
    bl FUN_802236dc
LAB_8021824c:
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
