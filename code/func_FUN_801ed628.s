# metadata: {"startAddress": "0x801ed628", "size": 152, "inst": 38, "name": "FUN_801ed628", "endAddress": "0x801ed6bf"}

#include "def.h"

### Function: undefined FUN_801ed628(void)
.global FUN_801ed628
FUN_801ed628:	# 0x801ed628 - 0x801ed6bf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    lbz r0,-0x4560(r13)	# op 1: DAT_804eb8c0
    cmplwi r0,0x0
    beq LAB_801ed6ac
    cmplwi r3,0x0
    beq LAB_801ed6ac
    subi r0,r3,0x1
    lis r3,-0x7fb6	# op 0: DAT_804a0000
    rlwinm r5,r0,0x2,0x0,0x1d
    addi r4,r3,0x16d0	# op 0: DAT_804a16d0
    lwzx r6,r4,r5	# op 1: DAT_804a16d0
    cmplwi r6,0x0
    beq LAB_801ed6ac
    lbz r0,0x0(r6)
    rlwinm r3,r31,0x0,0x18,0x1f
    cmplw r3,r0
    beq LAB_801ed6ac
    stb r31,0x0(r6)
    lwzx r3,r4,r5	# op 1: DAT_804a16d0
    lwz r3,0x14(r3)
    lwz r0,0x8(r3)
    rlwinm. r0,r0,0x0,0x1c,0x1c
    beq LAB_801ed6ac
    li r3,0x5
    bl FUN_802a9d20
    cmplwi r3,0x0
    beq LAB_801ed6ac
    mr r4,r31
    bl FUN_802aa190
LAB_801ed6ac:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
