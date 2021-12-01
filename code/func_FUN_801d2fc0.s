# metadata: {"startAddress": "0x801d2fc0", "size": 152, "inst": 38, "name": "FUN_801d2fc0", "endAddress": "0x801d3057"}

#include "def.h"

### Function: undefined FUN_801d2fc0(void)
.global FUN_801d2fc0
FUN_801d2fc0:	# 0x801d2fc0 - 0x801d3057
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r4
    lwz r5,-0x4720(r13)	# op 1: DAT_804eb700
    bne LAB_801d3004
    li r0,0x0
    b LAB_801d3010
    b LAB_801d3004
LAB_801d2ff0:
    cmplw r5,r3
    bne LAB_801d3000
    li r0,0x1
    b LAB_801d3010
LAB_801d3000:
    lwz r5,0x38(r5)
LAB_801d3004:
    cmplwi r5,0x0
    bne LAB_801d2ff0
    li r0,0x0
LAB_801d3010:
    rlwinm. r0,r0,0x0,0x18,0x1f
    beq LAB_801d3040
    lwz r3,0x30(r3)
    b LAB_801d3038
LAB_801d3020:
    cmplw r3,r30
    lwz r31,0x28(r3)
    beq LAB_801d3034
    li r4,0x1
    bl FUN_801d140c
LAB_801d3034:
    mr r3,r31
LAB_801d3038:
    cmplwi r3,0x0
    bne LAB_801d3020
LAB_801d3040:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
