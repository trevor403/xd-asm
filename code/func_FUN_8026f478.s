# metadata: {"startAddress": "0x8026f478", "size": 64, "inst": 16, "name": "FUN_8026f478", "endAddress": "0x8026f4b7"}

#include "def.h"

### Function: undefined FUN_8026f478(void)
.global FUN_8026f478
FUN_8026f478:	# 0x8026f478 - 0x8026f4b7
    mr r5,r3
    li r6,0x0
    li r0,0x1e
    mtspr CTR,r0
LAB_8026f488:
    lwz r0,0x4c(r5)
    cmpw r0,r4
    bne LAB_8026f4a4
    rlwinm r0,r6,0x3,0x0,0x1c
    add r3,r3,r0
    lwz r3,0x50(r3)
    blr
LAB_8026f4a4:
    addi r5,r5,0x8
    addi r6,r6,0x1
    bdnz LAB_8026f488
    li r3,0x0
    blr
