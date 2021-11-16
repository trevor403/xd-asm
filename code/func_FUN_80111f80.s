# metadata: {"startAddress": "0x80111f80", "size": 92, "inst": 23, "name": "FUN_80111f80", "endAddress": "0x80111fdb"}

#include "def.h"

### Function: undefined FUN_80111f80(void)
.global FUN_80111f80
FUN_80111f80:	# 0x80111f80 - 0x80111fdb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_801116a4
    lwz r4,-0x4da4(r13)	# op 1: DAT_804eb07c
    li r5,0x0
    lwz r0,-0x4da8(r13)	# op 1: DAT_804eb078
    mtspr CTR,r0
    cmpwi r0,0x0
    ble LAB_80111fc8
LAB_80111fa8:
    lwz r0,0x0(r4)
    cmplw r3,r0
    bne LAB_80111fbc
    mr r3,r5
    b LAB_80111fcc
LAB_80111fbc:
    addi r4,r4,0x10
    addi r5,r5,0x1
    bdnz LAB_80111fa8
LAB_80111fc8:
    li r3,-0x1
LAB_80111fcc:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
