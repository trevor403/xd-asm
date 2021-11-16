# metadata: {"startAddress": "0x800202c0", "size": 292, "inst": 73, "name": "FUN_800202c0", "endAddress": "0x800203e3"}

#include "def.h"

### Function: undefined FUN_800202c0(void)
.global FUN_800202c0
FUN_800202c0:	# 0x800202c0 - 0x800203e3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    mr r30,r3
    lwz r0,0x4(r30)
    cmpwi r0,0x2
    beq LAB_800203c0
    bge LAB_800202f8
    cmpwi r0,0x0
    beq LAB_80020304
    bge LAB_80020380
    b LAB_800203c8
LAB_800202f8:
    cmpwi r0,0x4
    bge LAB_800203c8
    b LAB_8002030c
LAB_80020304:
    li r3,0xff
    b LAB_800203cc
LAB_8002030c:
    bl FUN_802ae888
    rlwinm r3,r3,0x0,0x18,0x1f
    lis r0,0x4330
    stw r3,0xc(r1)	# stack
    lfd f2,-0x7d88(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ec038
    stw r0,0x8(r1)	# stack
    lfs f0,-0x7d74(r2)	# = 0.5, op 1: FLOAT_804ec04c
    lfd f1,0x8(r1)	# stack
    fsubs f1,f1,f2
    fmuls f1,f0,f1
    bl __cvt_fp2unsigned
    mr r31,r3
    bl FUN_802ae888
    rlwinm r3,r3,0x0,0x18,0x1f
    lis r0,0x4330
    stw r3,0x14(r1)	# stack
    lfd f2,-0x7d88(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ec038
    stw r0,0x10(r1)	# stack
    lfs f0,-0x7d74(r2)	# = 0.5, op 1: FLOAT_804ec04c
    lfd f1,0x10(r1)	# stack
    fsubs f1,f1,f2
    fmuls f1,f0,f1
    bl __cvt_fp2unsigned
    lwz r0,0x0(r30)
    subf r0,r0,r3
    mulli r0,r0,0xff
    divw r0,r0,r31
    rlwinm r3,r0,0x0,0x18,0x1f
    b LAB_800203cc
LAB_80020380:
    bl FUN_802ae888
    rlwinm r3,r3,0x0,0x18,0x1f
    lis r0,0x4330
    stw r3,0x14(r1)	# stack
    lfd f2,-0x7d88(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ec038
    stw r0,0x10(r1)	# stack
    lfs f0,-0x7d74(r2)	# = 0.5, op 1: FLOAT_804ec04c
    lfd f1,0x10(r1)	# stack
    fsubs f1,f1,f2
    fmuls f1,f0,f1
    bl __cvt_fp2unsigned
    lwz r0,0x0(r30)
    mulli r0,r0,0xff
    divw r0,r0,r3
    rlwinm r3,r0,0x0,0x18,0x1f
    b LAB_800203cc
LAB_800203c0:
    li r3,0x0
    b LAB_800203cc
LAB_800203c8:
    li r3,0x0
LAB_800203cc:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
