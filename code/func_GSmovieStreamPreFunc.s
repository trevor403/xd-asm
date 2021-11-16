# metadata: {"startAddress": "0x801e3598", "size": 112, "inst": 28, "name": "GSmovieStreamPreFunc", "endAddress": "0x801e3607"}

#include "def.h"

### Function: undefined GSmovieStreamPreFunc(void)
.global GSmovieStreamPreFunc
GSmovieStreamPreFunc:	# 0x801e3598 - 0x801e3607
    lbz r0,-0x46d0(r13)	# op 1: DAT_804eb750
    cmplwi r0,0x0
    bne LAB_801e35ac
    li r3,0x0
    blr
LAB_801e35ac:
    lwz r0,-0x46c8(r13)	# op 1: DAT_804eb758
    li r4,0x0
    lwz r6,-0x46c4(r13)	# op 1: DAT_804eb75c
    mtspr CTR,r0
    cmplwi r0,0x0
    ble LAB_801e35ec
LAB_801e35c4:
    add r5,r6,r4
    lwz r0,0x0(r5)
    cmpwi r0,0x0
    beq LAB_801e35e4
    lwz r0,0x8(r5)
    cmplw r3,r0
    bne LAB_801e35e4
    b LAB_801e35f0
LAB_801e35e4:
    addi r4,r4,0x20
    bdnz LAB_801e35c4
LAB_801e35ec:
    li r5,0x0
LAB_801e35f0:
    cmplwi r5,0x0
    bne LAB_801e3600
    li r3,0x0
    blr
LAB_801e3600:
    lwz r3,0x1c(r5)
    blr
