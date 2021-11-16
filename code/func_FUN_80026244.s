# metadata: {"startAddress": "0x80026244", "size": 140, "inst": 35, "name": "FUN_80026244", "endAddress": "0x800262cf"}

#include "def.h"

### Function: undefined FUN_80026244(void)
.global FUN_80026244
FUN_80026244:	# 0x80026244 - 0x800262cf
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    mr r30,r4
    li r31,0x0
    bl FUN_80024040
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_800262a4
    lis r3,-0x7fbd
    subi r3,r3,0x7d1c
    lbz r0,0x3c(r3)	# op 1: DAT_80428320
    cmplwi r0,0x0
    beq LAB_800262a4
    mr r3,r29
    bl FUN_80022128
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_800262a4
    li r31,0x1
LAB_800262a4:
    mr r3,r30
    mr r4,r31
    bl FUN_8010e6a4
    li r3,0x0
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
