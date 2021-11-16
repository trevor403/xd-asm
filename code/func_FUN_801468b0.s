# metadata: {"startAddress": "0x801468b0", "size": 96, "inst": 24, "name": "FUN_801468b0", "endAddress": "0x8014690f"}

#include "def.h"

### Function: undefined FUN_801468b0(void)
.global FUN_801468b0
FUN_801468b0:	# 0x801468b0 - 0x8014690f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    or. r31,r3,r3
    bne LAB_801468d0
    li r3,0x0
    b LAB_801468fc
LAB_801468d0:
    bl FUN_801469a0
    rlwinm. r0,r3,0x0,0x10,0x1f
    bne LAB_801468e4
    li r3,0x0
    b LAB_801468fc
LAB_801468e4:
    mr r3,r31
    bl FUN_801469a0
    bl FUN_8014c358
    rlwinm r0,r3,0x0,0x18,0x1f
    cntlzw r0,r0
    rlwinm r3,r0,0x1b,0x5,0x1f
LAB_801468fc:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
