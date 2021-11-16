# metadata: {"startAddress": "0x802088b8", "size": 96, "inst": 24, "name": "FUN_802088b8", "endAddress": "0x80208917"}

#include "def.h"

### Function: undefined FUN_802088b8(void)
.global FUN_802088b8
FUN_802088b8:	# 0x802088b8 - 0x80208917
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lis r3,-0x7fb5	# op 0: DAT_804b0000
    stw r0,0x14(r1)	# stack
    li r0,0x0
    stmw r30,0x8(r1)	# stack
    subi r31,r3,0x5b8
    li r30,0x0
    stw r0,-0x4538(r13)	# op 1: DAT_804eb8e8
    stw r0,-0x4534(r13)	# op 1: DAT_804eb8ec
    b LAB_802088f8
LAB_802088e4:
    rlwinm r0,r30,0x0,0x10,0x1f
    mulli r0,r0,0x30
    add r3,r31,r0	# op 0: DAT_804afa48
    bl FUN_80208a1c
    addi r30,r30,0x1
LAB_802088f8:
    rlwinm r0,r30,0x0,0x10,0x1f
    cmplwi r0,0x20
    blt LAB_802088e4
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
