# metadata: {"startAddress": "0x801e3c5c", "size": 192, "inst": 48, "name": "GSmovieGetStatus", "endAddress": "0x801e3d1b"}

#include "def.h"

### Function: undefined GSmovieGetStatus(void)
.global GSmovieGetStatus
GSmovieGetStatus:	# 0x801e3c5c - 0x801e3d1b
    lbz r0,-0x46d0(r13)	# op 1: DAT_804eb750
    cmplwi r0,0x0
    bne LAB_801e3c70
    li r3,-0x2
    blr
LAB_801e3c70:
    lwz r0,-0x46c8(r13)	# op 1: DAT_804eb758
    li r4,0x0
    lwz r6,-0x46c4(r13)	# op 1: DAT_804eb75c
    mtspr CTR,r0
    cmplwi r0,0x0
    ble LAB_801e3cb0
LAB_801e3c88:
    add r5,r6,r4
    lwz r0,0x0(r5)
    cmpwi r0,0x0
    beq LAB_801e3ca8
    lwz r0,0x8(r5)
    cmplw r3,r0
    bne LAB_801e3ca8
    b LAB_801e3cb4
LAB_801e3ca8:
    addi r4,r4,0x20
    bdnz LAB_801e3c88
LAB_801e3cb0:
    li r5,0x0
LAB_801e3cb4:
    cmplwi r5,0x0
    bne LAB_801e3cc4
    li r3,-0x1
    blr
LAB_801e3cc4:
    lwz r3,0x1c(r5)
    addis r3,r3,0x1
    lbz r0,-0x7f7a(r3)
    cmplwi r0,0x1
    bne LAB_801e3ce0
    li r3,0x2
    blr
LAB_801e3ce0:
    lbz r0,-0x7f88(r3)
    cmpwi r0,0x4
    beq LAB_801e3d14
    bge LAB_801e3cfc
    cmpwi r0,0x3
    bge LAB_801e3d0c
    b LAB_801e3d14
LAB_801e3cfc:
    cmpwi r0,0x6
    bge LAB_801e3d14
    li r3,-0x2
    blr
LAB_801e3d0c:
    li r3,0x0
    blr
LAB_801e3d14:
    li r3,0x1
    blr
