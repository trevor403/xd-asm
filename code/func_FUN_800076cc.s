# metadata: {"startAddress": "0x800076cc", "size": 104, "inst": 26, "name": "FUN_800076cc", "endAddress": "0x80007733"}

#include "def.h"

### Function: undefined FUN_800076cc(void)
.global FUN_800076cc
FUN_800076cc:	# 0x800076cc - 0x80007733
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lis r4,-0x8000
    rlwinm r3,r3,0x0,0x10,0x1f
    addi r5,r4,0x7734	# op 0: FUN_80007734
    addi r4,r1,0x8
    bl FUN_8006540c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80007700
    li r3,-0x1
    b LAB_80007724
LAB_80007700:
    lwz r3,-0x7658(r13)	# op 1: DAT_804e87c8
    lwz r0,0x8(r1)	# stack
    lwz r3,0x0(r3)
    cmplw r0,r3
    blt LAB_8000771c
    subi r0,r3,0x1
    stw r0,0x8(r1)	# stack
LAB_8000771c:
    bl FUN_800652e8
    lwz r3,0x8(r1)	# stack
LAB_80007724:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
