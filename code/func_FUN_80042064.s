# metadata: {"startAddress": "0x80042064", "size": 180, "inst": 45, "name": "FUN_80042064", "endAddress": "0x80042117"}

#include "def.h"

### Function: undefined FUN_80042064(void)
.global FUN_80042064
FUN_80042064:	# 0x80042064 - 0x80042117
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    mr r30,r3
    mr r31,r4
    rlwinm r0,r5,0x0,0x10,0x1f
    lis r3,-0x7fbd
    rlwinm r0,r0,0x2,0x0,0x1d
    subi r3,r3,0x6648	# op 0: DAT_804299b8
    lfsx f1,r3,r0	# op 1: DAT_804299b8
    bl FUN_800e63c0
    frsp f3,f1
    lfs f1,-0x7a94(r2)	# = 1.0, op 1: FLOAT_804ec32c
    lfs f2,-0x7a98(r2)	# = 0.5, op 1: FLOAT_804ec328
    lfs f0,-0x7a90(r2)	# = 255.0, op 1: FLOAT_804ec330
    fadds f1,f1,f3
    fmuls f1,f2,f1
    fmuls f1,f0,f1
    fcmpo cr0,f1,f0
    cror eq,gt,eq
    bne LAB_800420c4
    fmr f1,f0
LAB_800420c4:
    fctiwz f0,f1
    lis r3,-0x7f7f
    lbz r4,0x93(r30)
    subi r3,r3,0x7f7f
    stfd f0,0x8(r1)	# stack
    lwz r0,0xc(r1)	# stack
    rlwinm r0,r0,0x0,0x18,0x1f
    mullw r0,r4,r0
    mulhw r3,r3,r0
    add r0,r3,r0
    srawi r0,r0,0x7
    rlwinm r3,r0,0x1,0x1f,0x1f
    add r0,r0,r3
    rlwinm r0,r0,0x0,0x18,0x1f
    stb r0,0x67(r31)
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
