# metadata: {"startAddress": "0x8027ab5c", "size": 400, "inst": 100, "name": "FUN_8027ab5c", "endAddress": "0x8027aceb"}

#include "def.h"

### Function: undefined FUN_8027ab5c(void)
.global FUN_8027ab5c
FUN_8027ab5c:	# 0x8027ab5c - 0x8027aceb
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    stw r0,0x54(r1)	# stack
    stw r31,0x4c(r1)	# stack
    stw r3,0x8(r1)	# stack
    lis r3,-0x7fb2
    subi r3,r3,0x388
    lwz r3,0x40(r3)	# op 1: DAT_804dfcb8
    lis r4,-0x7fb2
    subi r4,r4,0x388
    addi r4,r4,0x14	# op 0: DAT_804dfc8c
    bl FUN_80297700
    addi r3,r1,0x30
    lis r4,-0x7fb2
    subi r4,r4,0x388
    addi r4,r4,0x14	# op 0: DAT_804dfc8c
    bl FUN_802797d0
    addi r3,r1,0x24
    lis r4,-0x7fb2
    subi r4,r4,0x388
    addi r4,r4,0x14	# op 0: DAT_804dfc8c
    bl FUN_802797d0
    addi r3,r1,0x18
    lis r4,-0x7fb2
    subi r4,r4,0x388
    addi r4,r4,0x14	# op 0: DAT_804dfc8c
    bl FUN_802797d0
    addi r3,r1,0xc
    lis r4,-0x7fb2
    subi r4,r4,0x388
    addi r4,r4,0x14	# op 0: DAT_804dfc8c
    bl FUN_802797d0
    lfs f1,0x30(r1)	# stack
    lfs f0,-0x490c(r2)	# = 4.0, op 1: FLOAT_804ef4b4
    fsubs f0,f1,f0
    stfs f0,0x30(r1)	# stack
    lfs f1,0x38(r1)	# stack
    lfs f0,-0x490c(r2)	# = 4.0, op 1: FLOAT_804ef4b4
    fadds f0,f1,f0
    stfs f0,0x38(r1)	# stack
    lfs f1,0x24(r1)	# stack
    lfs f0,-0x490c(r2)	# = 4.0, op 1: FLOAT_804ef4b4
    fadds f0,f1,f0
    stfs f0,0x24(r1)	# stack
    lfs f1,0x2c(r1)	# stack
    lfs f0,-0x490c(r2)	# = 4.0, op 1: FLOAT_804ef4b4
    fadds f0,f1,f0
    stfs f0,0x2c(r1)	# stack
    lfs f1,0x18(r1)	# stack
    lfs f0,-0x490c(r2)	# = 4.0, op 1: FLOAT_804ef4b4
    fsubs f0,f1,f0
    stfs f0,0x18(r1)	# stack
    lfs f1,0x20(r1)	# stack
    lfs f0,-0x490c(r2)	# = 4.0, op 1: FLOAT_804ef4b4
    fsubs f0,f1,f0
    stfs f0,0x20(r1)	# stack
    lfs f1,0xc(r1)	# stack
    lfs f0,-0x490c(r2)	# = 4.0, op 1: FLOAT_804ef4b4
    fadds f0,f1,f0
    stfs f0,0xc(r1)	# stack
    lfs f1,0x14(r1)	# stack
    lfs f0,-0x490c(r2)	# = 4.0, op 1: FLOAT_804ef4b4
    fsubs f0,f1,f0
    stfs f0,0x14(r1)	# stack
    li r31,0x0
    addi r3,r1,0x30
    bl FUN_80279770
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8027ac78
    addi r31,r31,0x1
LAB_8027ac78:
    addi r3,r1,0x24
    bl FUN_80279770
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8027ac90
    addi r31,r31,0x1
LAB_8027ac90:
    addi r3,r1,0x18
    bl FUN_80279770
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8027aca8
    addi r31,r31,0x1
LAB_8027aca8:
    addi r3,r1,0xc
    bl FUN_80279770
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8027acc0
    addi r31,r31,0x1
LAB_8027acc0:
    lwz r0,0x8(r1)	# stack
    cmpw r31,r0
    blt LAB_8027acd4
    li r3,0x1
    b LAB_8027acd8
LAB_8027acd4:
    li r3,0x0
LAB_8027acd8:
    lwz r31,0x4c(r1)	# stack
    lwz r0,0x54(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr
