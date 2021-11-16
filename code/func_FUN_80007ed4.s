# metadata: {"startAddress": "0x80007ed4", "size": 116, "inst": 29, "name": "FUN_80007ed4", "endAddress": "0x80007f47"}

#include "def.h"

### Function: undefined FUN_80007ed4(void)
.global FUN_80007ed4
FUN_80007ed4:	# 0x80007ed4 - 0x80007f47
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lis r4,-0x8000
    rlwinm r3,r3,0x0,0x10,0x1f
    addi r5,r4,0x7f48	# op 0: FUN_80007f48
    addi r4,r1,0x8
    bl FUN_8006540c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80007f08
    li r3,-0x1
    b LAB_80007f38
LAB_80007f08:
    lwz r0,0x8(r1)	# stack
    lhz r3,-0x57c4(r13)	# op 1: DAT_804ea65c
    cmplw r0,r3
    ble LAB_80007f1c
    stw r3,0x8(r1)	# stack
LAB_80007f1c:
    lwz r0,0x8(r1)	# stack
    cmplwi r0,0x0
    bne LAB_80007f30
    li r0,0x1
    stw r0,0x8(r1)	# stack
LAB_80007f30:
    bl FUN_800652e8
    lwz r3,0x8(r1)	# stack
LAB_80007f38:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
