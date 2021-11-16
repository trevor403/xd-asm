# metadata: {"startAddress": "0x801e38cc", "size": 156, "inst": 39, "name": "FUN_801e38cc", "endAddress": "0x801e3967"}

#include "def.h"

### Function: undefined FUN_801e38cc(void)
.global FUN_801e38cc
FUN_801e38cc:	# 0x801e38cc - 0x801e3967
    li r8,0x0
    li r3,0x0
    b LAB_801e3958
LAB_801e38d8:
    lwz r6,-0x46c4(r13)	# op 1: DAT_804eb75c
    add r4,r6,r3
    lwz r0,0x0(r4)
    cmpwi r0,0x0
    beq LAB_801e3950
    lbz r0,-0x46d0(r13)	# op 1: DAT_804eb750
    lwz r4,0x8(r4)
    cmplwi r0,0x0
    beq LAB_801e3950
    li r5,0x0
    mtspr CTR,r7
    cmplwi r7,0x0
    ble LAB_801e3934
LAB_801e390c:
    add r7,r6,r5
    lwz r0,0x0(r7)
    cmpwi r0,0x0
    beq LAB_801e392c
    lwz r0,0x8(r7)
    cmplw r4,r0
    bne LAB_801e392c
    b LAB_801e3938
LAB_801e392c:
    addi r5,r5,0x20
    bdnz LAB_801e390c
LAB_801e3934:
    li r7,0x0
LAB_801e3938:
    cmplwi r7,0x0
    beq LAB_801e3950
    lwz r4,0x1c(r7)
    li r0,0x0
    addis r4,r4,0x1
    stb r0,-0x7f7a(r4)
LAB_801e3950:
    addi r8,r8,0x1
    addi r3,r3,0x20
LAB_801e3958:
    lwz r7,-0x46c8(r13)	# op 1: DAT_804eb758
    cmplw r8,r7
    blt LAB_801e38d8
    blr
