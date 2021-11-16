# metadata: {"startAddress": "0x802b7194", "size": 124, "inst": 31, "name": "FUN_802b7194", "endAddress": "0x802b720f"}

#include "def.h"

### Function: undefined FUN_802b7194(void)
.global FUN_802b7194
FUN_802b7194:	# 0x802b7194 - 0x802b720f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    li r0,0x1
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    mr r30,r4
    stw r29,0x14(r1)	# stack
    mr r29,r3
    lwz r31,-0x40b8(r13)	# op 1: DAT_804ebd68
    stb r0,-0x40b4(r13)	# op 1: DAT_804ebd6c
    b LAB_802b71e4
LAB_802b71c4:
    lwz r12,0x10(r31)
    cmplwi r12,0x0
    beq LAB_802b71e0
    mr r3,r29
    mr r4,r30
    mtspr CTR,r12
    bctrl
LAB_802b71e0:
    lwz r31,0x0(r31)
LAB_802b71e4:
    cmplwi r31,0x0
    bne LAB_802b71c4
    li r0,0x0
    stb r0,-0x40b4(r13)	# op 1: DAT_804ebd6c
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
