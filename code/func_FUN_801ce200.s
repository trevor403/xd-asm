# metadata: {"startAddress": "0x801ce200", "size": 136, "inst": 34, "name": "FUN_801ce200", "endAddress": "0x801ce287"}

#include "def.h"

### Function: undefined FUN_801ce200(void)
.global FUN_801ce200
FUN_801ce200:	# 0x801ce200 - 0x801ce287
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    lwz r0,0x0(r3)
    cmpwi r0,0x0
    beq LAB_801ce26c
    lwz r0,0x0(r3)
    cmpwi r0,0x8
    beq LAB_801ce230
    li r3,0x1
    bl FUN_801173a8
LAB_801ce230:
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    lwz r3,0x64(r3)
    bl FUN_8010bddc
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    lwz r3,0x54(r3)
    bl GSmemFree
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    li r0,0x0
    stw r0,0x54(r3)
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    lwz r3,0x50(r3)
    bl GSmemFree
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    li r0,0x0
    stw r0,0x50(r3)
LAB_801ce26c:
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    li r0,0x0
    stw r0,0x0(r3)
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
