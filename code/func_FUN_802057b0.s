# metadata: {"startAddress": "0x802057b0", "size": 104, "inst": 26, "name": "FUN_802057b0", "endAddress": "0x80205817"}

#include "def.h"

### Function: undefined FUN_802057b0(void)
.global FUN_802057b0
FUN_802057b0:	# 0x802057b0 - 0x80205817
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r3
    bl FUN_8020489c
    bl FUN_801495b4
    rlwinm r3,r3,0x0,0x18,0x1f
    bl FUN_8015ee10
    cmplwi r3,0x0
    beq LAB_80205804
    li r0,0x0
    lis r4,-0x7fe0
    stw r3,0xc(r1)	# stack
    addi r4,r4,0x5818	# op 0: FUN_80205818
    addi r5,r1,0x8
    li r3,0x0
    stw r31,0x8(r1)	# stack
    li r6,0x0
    stw r0,0x10(r1)	# stack
    bl FUN_801f3bec
LAB_80205804:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
