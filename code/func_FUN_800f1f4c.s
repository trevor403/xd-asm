# metadata: {"startAddress": "0x800f1f4c", "size": 100, "inst": 25, "name": "FUN_800f1f4c", "endAddress": "0x800f1faf"}

#include "def.h"

### Function: undefined FUN_800f1f4c(void)
.global FUN_800f1f4c
FUN_800f1f4c:	# 0x800f1f4c - 0x800f1faf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r0,0x0(r3)
    rlwinm. r0,r0,0x0,0x1d,0x1d
    bne LAB_800f1f6c
    lfs f1,-0x69b8(r2)	# = 0.0, op 1: FLOAT_804ed408
    b LAB_800f1fa0
LAB_800f1f6c:
    lfs f0,-0x69b8(r2)	# = 0.0, op 1: FLOAT_804ed408
    rlwinm r0,r4,0x2,0x0,0x1d
    lis r6,-0x7ff1
    addi r5,r1,0x8
    stfs f0,0x8(r1)	# stack
    addi r4,r6,0x1fb0	# op 0: LAB_800f1fb0
    lwz r3,0x8(r3)
    lwz r3,0x4(r3)
    lwzx r3,r3,r0
    bl FUN_800ff668
    lfs f1,-0x69b4(r2)	# = 1.0, op 1: FLOAT_804ed40c
    lfs f0,0x8(r1)	# stack
    fadds f1,f1,f0
LAB_800f1fa0:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
