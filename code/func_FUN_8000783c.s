# metadata: {"startAddress": "0x8000783c", "size": 124, "inst": 31, "name": "FUN_8000783c", "endAddress": "0x800078b7"}

#include "def.h"

### Function: undefined FUN_8000783c(void)
.global FUN_8000783c
FUN_8000783c:	# 0x8000783c - 0x800078b7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lis r4,-0x8000
    rlwinm r3,r3,0x0,0x10,0x1f
    addi r5,r4,0x78b8	# op 0: FUN_800078b8
    addi r4,r1,0x8
    bl FUN_8006540c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80007870
    li r3,-0x1
    b LAB_800078a8
LAB_80007870:
    lwz r0,0x8(r1)	# stack
    lhz r3,-0x57c4(r13)	# op 1: DAT_804ea65c
    cmplw r0,r3
    ble LAB_8000788c
    cmplwi r0,0x1388
    bge LAB_8000788c
    stw r3,0x8(r1)	# stack
LAB_8000788c:
    lwz r0,0x8(r1)	# stack
    cmplwi r0,0x138e
    ble LAB_800078a0
    li r0,0x138e
    stw r0,0x8(r1)	# stack
LAB_800078a0:
    bl FUN_800652e8
    lwz r3,0x8(r1)	# stack
LAB_800078a8:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
