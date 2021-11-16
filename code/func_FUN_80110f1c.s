# metadata: {"startAddress": "0x80110f1c", "size": 80, "inst": 20, "name": "FUN_80110f1c", "endAddress": "0x80110f6b"}

#include "def.h"

### Function: undefined FUN_80110f1c(void)
.global FUN_80110f1c
FUN_80110f1c:	# 0x80110f1c - 0x80110f6b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80111f4c
    lwz r4,-0x4da4(r13)	# op 1: DAT_804eb07c
    mtspr CTR,r3
    cmpwi r3,0x0
    ble LAB_80110f58
LAB_80110f3c:
    lbz r0,0x6(r4)
    cmplwi r0,0x1
    bne LAB_80110f50
    li r3,0x1
    b LAB_80110f5c
LAB_80110f50:
    addi r4,r4,0x10
    bdnz LAB_80110f3c
LAB_80110f58:
    li r3,0x0
LAB_80110f5c:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
