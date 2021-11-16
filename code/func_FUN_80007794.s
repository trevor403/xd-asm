# metadata: {"startAddress": "0x80007794", "size": 96, "inst": 24, "name": "FUN_80007794", "endAddress": "0x800077f3"}

#include "def.h"

### Function: undefined FUN_80007794(void)
.global FUN_80007794
FUN_80007794:	# 0x80007794 - 0x800077f3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lis r4,-0x8000
    rlwinm r3,r3,0x0,0x10,0x1f
    addi r5,r4,0x77f4	# op 0: FUN_800077f4
    addi r4,r1,0x8
    bl FUN_8006540c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_800077c8
    li r3,-0x1
    b LAB_800077e4
LAB_800077c8:
    lwz r0,0x8(r1)	# stack
    cmplwi r0,0x5
    blt LAB_800077dc
    li r0,0x4
    stw r0,0x8(r1)	# stack
LAB_800077dc:
    bl FUN_800652e8
    lwz r3,0x8(r1)	# stack
LAB_800077e4:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
