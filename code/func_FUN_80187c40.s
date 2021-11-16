# metadata: {"startAddress": "0x80187c40", "size": 52, "inst": 13, "name": "FUN_80187c40", "endAddress": "0x80187c73"}

#include "def.h"

### Function: undefined FUN_80187c40(void)
.global FUN_80187c40
FUN_80187c40:	# 0x80187c40 - 0x80187c73
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lbz r0,-0x4900(r13)	# op 1: completed_dvdinit
    cmplwi r0,0x0
    bne LAB_80187c60
    li r3,-0x1
    b LAB_80187c64
LAB_80187c60:
    bl DVDGetDriveStatus	# s32 DVDGetDriveStatus(void)
LAB_80187c64:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
