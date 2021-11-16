# metadata: {"startAddress": "0x80071d84", "size": 196, "inst": 49, "name": "FUN_80071d84", "endAddress": "0x80071e47"}

#include "def.h"

### Function: undefined FUN_80071d84(void)
.global FUN_80071d84
FUN_80071d84:	# 0x80071d84 - 0x80071e47
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    lis r4,-0x7fbd
    subi r4,r4,0x6608
    addis r31,r4,0x1
    lwz r0,-0x4ef8(r31)	# op 1: DAT_80434b00
    cmpwi r0,0x1
    bne LAB_80071e34
    lwz r4,-0x4ef0(r31)	# op 1: DAT_80434b08
    cmpwi r4,0x0
    beq LAB_80071dc4
    subi r0,r4,0x1
    stw r0,-0x4ef0(r31)	# op 1: DAT_80434b08
    b LAB_80071e34
LAB_80071dc4:
    lha r0,0x9e(r3)
    stw r0,-0x5020(r31)	# op 1: DAT_804349d8
    bl FUN_8000e794
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80071e34
    bl FUN_80116a80
    lhz r0,0x4(r3)
    rlwinm r0,r0,0x0,0x1b,0x1b
    cmpwi r0,0x0
    beq LAB_80071e08
    lis r3,-0x7fbd
    li r0,0x1
    subi r3,r3,0x6608
    addis r3,r3,0x1	# op 0: DAT_804399f8
    stw r0,-0x4fa0(r3)	# op 1: DAT_80434a58
    b LAB_80071e34
LAB_80071e08:
    bl FUN_80116a80
    lhz r0,0x4(r3)
    rlwinm r0,r0,0x0,0x1a,0x1a
    cmpwi r0,0x0
    beq LAB_80071e34
    li r0,0x1
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    stw r0,-0x5020(r31)	# op 1: DAT_804349d8
    addis r3,r3,0x1	# op 0: DAT_804399f8
    stw r0,-0x4fa0(r3)	# op 1: DAT_80434a58
LAB_80071e34:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
