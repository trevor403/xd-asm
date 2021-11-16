# metadata: {"startAddress": "0x802b0950", "size": 120, "inst": 30, "name": "FUN_802b0950", "endAddress": "0x802b09c7"}

#include "def.h"

### Function: undefined FUN_802b0950(void)
.global FUN_802b0950
FUN_802b0950:	# 0x802b0950 - 0x802b09c7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lis r4,-0x7fb2	# op 0: DAT_804e0000
    stw r0,0x14(r1)	# stack
    addi r0,r4,0x6d68
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    cmplw r30,r0
    beq LAB_802b09b0
    lhz r3,0x0(r30)
    rlwinm. r0,r3,0x0,0x1f,0x1f
    beq LAB_802b09b0
    rlwinm r0,r3,0x0,0x10,0x1e
    sth r0,0x0(r30)
    bl FUN_802aaf88
    mr r31,r3
    b LAB_802b09a8
LAB_802b0998:
    mr r3,r31
    mr r4,r30
    bl FUN_802b20ec
    lwz r31,0x0(r31)
LAB_802b09a8:
    cmplwi r31,0x0
    bne LAB_802b0998
LAB_802b09b0:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
