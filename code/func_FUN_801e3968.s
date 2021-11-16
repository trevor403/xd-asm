# metadata: {"startAddress": "0x801e3968", "size": 156, "inst": 39, "name": "FUN_801e3968", "endAddress": "0x801e3a03"}

#include "def.h"

### Function: undefined FUN_801e3968(void)
.global FUN_801e3968
FUN_801e3968:	# 0x801e3968 - 0x801e3a03
    li r8,0x0
    li r3,0x0
    b LAB_801e39f4
LAB_801e3974:
    lwz r6,-0x46c4(r13)	# op 1: DAT_804eb75c
    add r4,r6,r3
    lwz r0,0x0(r4)
    cmpwi r0,0x0
    beq LAB_801e39ec
    lbz r0,-0x46d0(r13)	# op 1: DAT_804eb750
    lwz r4,0x8(r4)
    cmplwi r0,0x0
    beq LAB_801e39ec
    li r5,0x0
    mtspr CTR,r7
    cmplwi r7,0x0
    ble LAB_801e39d0
LAB_801e39a8:
    add r7,r6,r5
    lwz r0,0x0(r7)
    cmpwi r0,0x0
    beq LAB_801e39c8
    lwz r0,0x8(r7)
    cmplw r4,r0
    bne LAB_801e39c8
    b LAB_801e39d4
LAB_801e39c8:
    addi r5,r5,0x20
    bdnz LAB_801e39a8
LAB_801e39d0:
    li r7,0x0
LAB_801e39d4:
    cmplwi r7,0x0
    beq LAB_801e39ec
    lwz r4,0x1c(r7)
    li r0,0x1
    addis r4,r4,0x1
    stb r0,-0x7f7a(r4)
LAB_801e39ec:
    addi r8,r8,0x1
    addi r3,r3,0x20
LAB_801e39f4:
    lwz r7,-0x46c8(r13)	# op 1: DAT_804eb758
    cmplw r8,r7
    blt LAB_801e3974
    blr
