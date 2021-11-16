# metadata: {"startAddress": "0x8023ef84", "size": 72, "inst": 18, "name": "cHeadTrack::__dt", "endAddress": "0x8023efcb"}

#include "def.h"

### Function: undefined cHeadTrack::__dt(void)
.global cHeadTrack::__dt
cHeadTrack_X___dt:	# 0x8023ef84 - 0x8023efcb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    or. r31,r3,r3
    beq LAB_8023efb4
    lis r5,-0x7fbe	# op 0: DAT_80420000
    extsh. r0,r4
    subi r0,r5,0x769c
    stw r0,0xc(r31)	# op 0: DAT_80418964
    ble LAB_8023efb4
    bl FUN_800a7c20
LAB_8023efb4:
    lwz r0,0x14(r1)	# stack
    mr r3,r31
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
