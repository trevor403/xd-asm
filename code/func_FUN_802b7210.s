# metadata: {"startAddress": "0x802b7210", "size": 92, "inst": 23, "name": "FUN_802b7210", "endAddress": "0x802b726b"}

#include "def.h"

### Function: undefined FUN_802b7210(void)
.global FUN_802b7210
FUN_802b7210:	# 0x802b7210 - 0x802b726b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r0,0x1
    stw r31,0xc(r1)	# stack
    lwz r31,-0x40b8(r13)	# op 1: DAT_804ebd68
    stb r0,-0x40b4(r13)	# op 1: DAT_804ebd6c
    b LAB_802b7248
LAB_802b7230:
    lwz r12,0x14(r31)
    cmplwi r12,0x0
    beq LAB_802b7244
    mtspr CTR,r12
    bctrl
LAB_802b7244:
    lwz r31,0x0(r31)
LAB_802b7248:
    cmplwi r31,0x0
    bne LAB_802b7230
    li r0,0x0
    stb r0,-0x40b4(r13)	# op 1: DAT_804ebd6c
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
