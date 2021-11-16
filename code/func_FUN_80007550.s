# metadata: {"startAddress": "0x80007550", "size": 96, "inst": 24, "name": "FUN_80007550", "endAddress": "0x800075af"}

#include "def.h"

### Function: undefined FUN_80007550(void)
.global FUN_80007550
FUN_80007550:	# 0x80007550 - 0x800075af
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lis r4,-0x8000
    rlwinm r3,r3,0x0,0x10,0x1f
    addi r5,r4,0x75b0	# op 0: FUN_800075b0
    addi r4,r1,0x8
    bl FUN_8006540c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80007584
    li r3,-0x1
    b LAB_800075a0
LAB_80007584:
    lwz r0,0x8(r1)	# stack
    cmplwi r0,0x163
    blt LAB_80007598
    li r0,0x162
    stw r0,0x8(r1)	# stack
LAB_80007598:
    bl FUN_800652e8
    lwz r3,0x8(r1)	# stack
LAB_800075a0:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
