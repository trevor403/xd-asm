# metadata: {"startAddress": "0x80218028", "size": 148, "inst": 37, "name": "FUN_80218028", "endAddress": "0x802180bb"}

#include "def.h"

### Function: undefined FUN_80218028(void)
.global FUN_80218028
FUN_80218028:	# 0x80218028 - 0x802180bb
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    mr r29,r3
    mr r30,r4
    li r3,0x11
    li r4,0x0
    bl FUN_801efcac
    bl FUN_80148d64
    mr r0,r3
    li r3,0x12
    mr r31,r0
    li r4,0x0
    bl FUN_801efcac
    mr r4,r31
    li r31,0x0
    bl FUN_80218158
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802180a4
    li r3,0x0
    li r4,0x40
    bl FUN_801f6c88
    mr r3,r29
    mr r4,r30
    bl FUN_80218260
    li r0,0x1
    subi r3,r13,0x7860	# op 0: DAT_804e85c0
    stb r0,0x6(r3)	# op 1: DAT_804e85c6
    li r31,0x1
LAB_802180a4:
    mr r3,r31
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
