# metadata: {"startAddress": "0x80215000", "size": 84, "inst": 21, "name": "FUN_80215000", "endAddress": "0x80215053"}

#include "def.h"

### Function: undefined FUN_80215000(void)
.global FUN_80215000
FUN_80215000:	# 0x80215000 - 0x80215053
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_802236f8
    lwz r4,0x1(r3)
    cmplwi r4,0x0
    beq LAB_80215030
    subi r3,r13,0x7860	# op 0: DAT_804e85c0
    lbz r0,0x5(r3)	# op 1: DAT_804e85c5
    rlwinm r0,r0,0x2,0x0,0x1d
    lwzx r3,r4,r0
    b LAB_80215038
LAB_80215030:
    li r3,0x0
    bl FUN_801f7a04
LAB_80215038:
    bl FUN_8020f568
    li r3,0x5
    bl FUN_802236dc
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
