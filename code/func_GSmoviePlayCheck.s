# metadata: {"startAddress": "0x801e3d1c", "size": 112, "inst": 28, "name": "GSmoviePlayCheck", "endAddress": "0x801e3d8b"}

#include "def.h"

### Function: undefined GSmoviePlayCheck(void)
.global GSmoviePlayCheck
GSmoviePlayCheck:	# 0x801e3d1c - 0x801e3d8b
    lbz r0,-0x46d0(r13)	# op 1: DAT_804eb750
    cmplwi r0,0x0
    bne LAB_801e3d30
    li r3,0x0
    blr
LAB_801e3d30:
    lwz r0,-0x46c8(r13)	# op 1: DAT_804eb758
    li r4,0x0
    lwz r6,-0x46c4(r13)	# op 1: DAT_804eb75c
    mtspr CTR,r0
    cmplwi r0,0x0
    ble LAB_801e3d70
LAB_801e3d48:
    add r5,r6,r4
    lwz r0,0x0(r5)
    cmpwi r0,0x0
    beq LAB_801e3d68
    lwz r0,0x8(r5)
    cmplw r3,r0
    bne LAB_801e3d68
    b LAB_801e3d74
LAB_801e3d68:
    addi r4,r4,0x20
    bdnz LAB_801e3d48
LAB_801e3d70:
    li r5,0x0
LAB_801e3d74:
    cmplwi r5,0x0
    bne LAB_801e3d84
    li r3,0x0
    blr
LAB_801e3d84:
    li r3,0x1
    blr
