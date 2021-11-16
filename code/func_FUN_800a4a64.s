# metadata: {"startAddress": "0x800a4a64", "size": 104, "inst": 26, "name": "FUN_800a4a64", "endAddress": "0x800a4acb"}

#include "def.h"

### Function: undefined FUN_800a4a64(void)
.global FUN_800a4a64
FUN_800a4a64:	# 0x800a4a64 - 0x800a4acb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r0,0x0
    lis r5,-0x7fbd	# op 0: DAT_80430000
    stw r0,0x0(r4)
    subi r4,r5,0x7d60	# op 0: DAT_804282a0
    lwz r0,0x40(r4)	# op 1: DAT_804282e0
    mtspr CTR,r0
    cmpwi r0,0x0
    ble LAB_800a4aac
LAB_800a4a90:
    lhz r0,0x0(r4)	# op 1: DAT_804282a0
    cmplw r3,r0
    bne LAB_800a4aa4
    li r3,0x2
    b LAB_800a4abc
LAB_800a4aa4:
    addi r4,r4,0x8	# op 0: DAT_804282a8
    bdnz LAB_800a4a90
LAB_800a4aac:
    lis r3,0x1
    subi r3,r3,0x3c8d
    bl FUN_800a481c
    li r3,0x1
LAB_800a4abc:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
