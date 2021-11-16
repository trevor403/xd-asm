# metadata: {"startAddress": "0x80245d28", "size": 116, "inst": 29, "name": "FUN_80245d28", "endAddress": "0x80245d9b"}

#include "def.h"

### Function: undefined FUN_80245d28(void)
.global FUN_80245d28
FUN_80245d28:	# 0x80245d28 - 0x80245d9b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lis r4,-0x7fbe
    stw r0,0x14(r1)	# stack
    subi r4,r4,0x7470
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lwz r4,0x14(r4)	# op 1: DAT_80418ba4
    lwz r12,0x2c(r4)
    mtspr CTR,r12
    bctrl
    cmpwi r3,0x0
    bge LAB_80245d60
    b LAB_80245d88
LAB_80245d60:
    cmplwi r31,0x0
    beq LAB_80245d74
    lwz r0,0x8(r31)
    oris r0,r0,0xc000
    stw r0,0x8(r31)
LAB_80245d74:
    bl FUN_80243618
    stw r3,0x24(r31)
    bl FUN_80243618
    stw r3,0x28(r31)
    li r3,0x0
LAB_80245d88:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
