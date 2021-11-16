# metadata: {"startAddress": "0x80125f40", "size": 88, "inst": 22, "name": "FUN_80125f40", "endAddress": "0x80125f97"}

#include "def.h"

### Function: undefined FUN_80125f40(void)
.global FUN_80125f40
FUN_80125f40:	# 0x80125f40 - 0x80125f97
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    mr r11,r3
    mr r10,r4
    mr r9,r5
    mr r0,r6
    mr r8,r7
    lwz r3,-0x4cd0(r13)	# op 1: DAT_804eb150
    cmplwi r3,0x0
    bne LAB_80125f74
    li r3,0x0
    b LAB_80125f88
LAB_80125f74:
    mr r4,r11
    mr r5,r10
    mr r6,r9
    mr r7,r0
    bl FUN_80125f98
LAB_80125f88:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
