# metadata: {"startAddress": "0x802495b8", "size": 92, "inst": 23, "name": "FUN_802495b8", "endAddress": "0x80249613"}

#include "def.h"

### Function: undefined FUN_802495b8(void)
.global FUN_802495b8
FUN_802495b8:	# 0x802495b8 - 0x80249613
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lwz r3,0x8(r3)
    bl FUN_80256130
    lwz r3,0xc(r31)
    bl FUN_8025bf10
    lwz r3,0x10(r31)
    bl FUN_8026ef68
    lis r4,-0x7fbe
    mr r3,r31
    subi r4,r4,0x73d0
    lwz r4,0x14(r4)	# op 1: DAT_80418c44
    lwz r12,0x30(r4)
    mtspr CTR,r12
    bctrl
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
