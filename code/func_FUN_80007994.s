# metadata: {"startAddress": "0x80007994", "size": 96, "inst": 24, "name": "FUN_80007994", "endAddress": "0x800079f3"}

#include "def.h"

### Function: undefined FUN_80007994(void)
.global FUN_80007994
FUN_80007994:	# 0x80007994 - 0x800079f3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lis r4,-0x8000
    rlwinm r3,r3,0x0,0x18,0x1f
    addi r5,r4,0x79f4	# op 0: FUN_800079f4
    addi r4,r1,0x8
    bl FUN_8006540c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_800079c8
    li r3,-0x1
    b LAB_800079e4
LAB_800079c8:
    lwz r0,0x8(r1)	# stack
    cmplwi r0,0x6
    ble LAB_800079dc
    li r0,0x6
    stw r0,0x8(r1)	# stack
LAB_800079dc:
    bl FUN_800652e8
    lwz r3,0x8(r1)	# stack
LAB_800079e4:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
