# metadata: {"startAddress": "0x800634a0", "size": 72, "inst": 18, "name": "FUN_800634a0", "endAddress": "0x800634e7"}

#include "def.h"

### Function: undefined FUN_800634a0(void)
.global FUN_800634a0
FUN_800634a0:	# 0x800634a0 - 0x800634e7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl FUN_80063518
    cmpwi r3,-0x1
    bne LAB_800634c8
    li r3,0x0
    b LAB_800634d4
LAB_800634c8:
    mulli r0,r3,0x3
    add r3,r31,r0
    bl FUN_801ce94c
LAB_800634d4:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
