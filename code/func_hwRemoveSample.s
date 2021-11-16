# metadata: {"startAddress": "0x80180d30", "size": 136, "inst": 34, "name": "hwRemoveSample", "endAddress": "0x80180db7"}

#include "def.h"

### Function: undefined hwRemoveSample(void)
.global hwRemoveSample
hwRemoveSample:	# 0x80180d30 - 0x80180db7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r3,0x4(r3)
    rlwinm r0,r3,0x8,0x18,0x1f
    rlwinm r6,r3,0x0,0x8,0x1f
    cmpwi r0,0x3
    beq LAB_80180d9c
    bge LAB_80180d68
    cmpwi r0,0x2
    bge LAB_80180d98
    cmpwi r0,0x0
    bge LAB_80180d74
    b LAB_80180d9c
LAB_80180d68:
    cmpwi r0,0x6
    beq LAB_80180d98
    bge LAB_80180d9c
LAB_80180d74:
    lis r3,0x2492
    addi r0,r6,0xd
    addi r3,r3,0x4925
    mulhwu r3,r3,r0
    subf r0,r3,r0
    rlwinm r0,r0,0x1f,0x1,0x1f
    add r0,r0,r3
    rlwinm r6,r0,0x0,0x0,0x1c
    b LAB_80180d9c
LAB_80180d98:
    rlwinm r6,r6,0x1,0x0,0x1e
LAB_80180d9c:
    mr r3,r4
    mr r4,r6
    bl aramRemoveData
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
