# metadata: {"startAddress": "0x801d3fec", "size": 132, "inst": 33, "name": "FUN_801d3fec", "endAddress": "0x801d406f"}

#include "def.h"

### Function: undefined FUN_801d3fec(void)
.global FUN_801d3fec
FUN_801d3fec:	# 0x801d3fec - 0x801d406f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    lwz r31,-0x4720(r13)	# op 1: DAT_804eb700
    b LAB_801d4050
LAB_801d4008:
    lwz r30,0x30(r31)
    b LAB_801d4044
LAB_801d4010:
    lbz r0,0x14(r30)
    li r3,0x0
    cmplwi r0,0x0
    beq LAB_801d4030
    lbz r0,0x17(r30)
    cmplwi r0,0x0
    beq LAB_801d4030
    li r3,0x1
LAB_801d4030:
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801d4040
    mr r3,r30
    bl FUN_801d0e2c
LAB_801d4040:
    lwz r30,0x28(r30)
LAB_801d4044:
    cmplwi r30,0x0
    bne LAB_801d4010
    lwz r31,0x38(r31)
LAB_801d4050:
    cmplwi r31,0x0
    bne LAB_801d4008
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
