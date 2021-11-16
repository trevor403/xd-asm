# metadata: {"startAddress": "0x802033d0", "size": 68, "inst": 17, "name": "FUN_802033d0", "endAddress": "0x80203413"}

#include "def.h"

### Function: undefined FUN_802033d0(void)
.global FUN_802033d0
FUN_802033d0:	# 0x802033d0 - 0x80203413
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    bl FUN_802048d0
    cmplwi r3,0x0
    bne LAB_802033f8
    li r3,0x0
    b LAB_80203400
LAB_802033f8:
    mr r4,r31
    bl FUN_801405f8
LAB_80203400:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
