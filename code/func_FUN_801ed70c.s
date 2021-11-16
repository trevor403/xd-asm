# metadata: {"startAddress": "0x801ed70c", "size": 104, "inst": 26, "name": "FUN_801ed70c", "endAddress": "0x801ed773"}

#include "def.h"

### Function: undefined FUN_801ed70c(void)
.global FUN_801ed70c
FUN_801ed70c:	# 0x801ed70c - 0x801ed773
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    lbz r0,-0x4560(r13)	# op 1: DAT_804eb8c0
    cmplwi r0,0x0
    beq LAB_801ed75c
    cmplwi r3,0x0
    beq LAB_801ed75c
    subi r0,r3,0x1
    lis r3,-0x7fb6
    rlwinm r30,r0,0x2,0x0,0x1d
    addi r31,r3,0x16d0
    lwzx r3,r31,r30	# op 1: DAT_804a16d0
    cmplwi r3,0x0
    beq LAB_801ed75c
    bl FUN_800a7c20
    li r0,0x0
    stwx r0,r31,r30	# op 1: DAT_804a16d0
LAB_801ed75c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
