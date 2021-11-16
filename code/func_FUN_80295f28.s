# metadata: {"startAddress": "0x80295f28", "size": 80, "inst": 20, "name": "FUN_80295f28", "endAddress": "0x80295f77"}

#include "def.h"

### Function: undefined FUN_80295f28(void)
.global FUN_80295f28
FUN_80295f28:	# 0x80295f28 - 0x80295f77
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r4,0x0
    stw r0,0x14(r1)	# stack
    lwz r3,-0x7624(r13)	# op 1: DAT_804e87fc
    lwz r3,0x18(r3)
    bl FUN_801a03a4
    lwz r3,-0x7624(r13)	# op 1: DAT_804e87fc
    li r4,0x0
    lwz r3,0x10(r3)
    bl FUN_801a03a4
    lwz r3,-0x7624(r13)	# op 1: DAT_804e87fc
    li r4,0x0
    lwz r3,0x14(r3)
    bl FUN_801a03a4
    bl FUN_80066650
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
