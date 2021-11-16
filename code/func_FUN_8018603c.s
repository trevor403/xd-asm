# metadata: {"startAddress": "0x8018603c", "size": 132, "inst": 33, "name": "FUN_8018603c", "endAddress": "0x801860bf"}

#include "def.h"

### Function: undefined FUN_8018603c(void)
.global FUN_8018603c
FUN_8018603c:	# 0x8018603c - 0x801860bf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    lwz r31,0x8(r3)
    cmplwi r31,0x0
    bne LAB_80186060
    li r3,0x0
    b LAB_801860ac
LAB_80186060:
    lbz r0,0x2(r3)
    rlwinm r0,r0,0x1d,0x1f,0x1f
    cmplwi r0,0x1
    beq LAB_80186078
    li r3,0x0
    b LAB_801860ac
LAB_80186078:
    lwz r5,0x8(r31)
    addis r0,r5,0x1
    cmplwi r0,0xffff
    bne LAB_80186090
    li r3,0x0
    b LAB_801860ac
LAB_80186090:
    rlwinm r4,r4,0x0,0x10,0x1f
    li r3,0x0
    li r6,0x1
    bl sndSeqVolume
    li r0,-0x1
    li r3,0x1
    stw r0,0x8(r31)
LAB_801860ac:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
