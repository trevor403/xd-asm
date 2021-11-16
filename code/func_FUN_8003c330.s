# metadata: {"startAddress": "0x8003c330", "size": 148, "inst": 37, "name": "FUN_8003c330", "endAddress": "0x8003c3c3"}

#include "def.h"

### Function: undefined FUN_8003c330(void)
.global FUN_8003c330
FUN_8003c330:	# 0x8003c330 - 0x8003c3c3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lfs f4,-0x7b1c(r2)	# = 0.5, op 1: FLOAT_804ec2a4
    fcmpo cr0,f3,f4
    bge LAB_8003c3b4
    fdivs f3,f3,f4
    addis r4,r3,0x8
    lfs f0,-0x7b60(r2)	# = 1.0, op 1: FLOAT_804ec260
    lis r3,-0x7f7f
    lfs f5,-0x7b28(r2)	# = 255.0, op 1: FLOAT_804ec298
    subi r6,r3,0x7f7f
    fsubs f0,f0,f3
    lbz r4,0x1135(r4)
    fadds f4,f4,f3
    lfs f3,-0x7b54(r2)	# = 0.0, op 1: FLOAT_804ec26c
    li r0,-0x100
    li r3,0x297
    fmuls f0,f5,f0
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r5,0xc(r1)	# stack
    rlwinm r5,r5,0x0,0x18,0x1f
    mullw r4,r5,r4
    mulhw r5,r6,r4
    add r4,r5,r4
    srawi r4,r4,0x7
    rlwinm r5,r4,0x1,0x1f,0x1f
    add r4,r4,r5
    rlwinm r4,r4,0x0,0x18,0x1f
    rlwinm r4,r4,0x0,0x18,0x1f
    or r4,r4,r0
    bl FUN_80020f80
LAB_8003c3b4:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
