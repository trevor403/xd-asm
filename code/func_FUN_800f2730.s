# metadata: {"startAddress": "0x800f2730", "size": 68, "inst": 17, "name": "FUN_800f2730", "endAddress": "0x800f2773"}

#include "def.h"

### Function: undefined FUN_800f2730(void)
.global FUN_800f2730
FUN_800f2730:	# 0x800f2730 - 0x800f2773
    lwz r4,0x0(r3)
    rlwinm. r0,r4,0x0,0x1d,0x1d
    beqlr
    rlwinm. r0,r4,0x0,0x18,0x18
    bne LAB_800f2748
    blr
LAB_800f2748:
    lfs f0,-0x69b8(r2)	# = 0.0, op 1: FLOAT_804ed408
    fcmpo cr0,f1,f0
    bge LAB_800f275c
    fmr f1,f0
    b LAB_800f276c
LAB_800f275c:
    lfs f0,-0x69b4(r2)	# = 1.0, op 1: FLOAT_804ed40c
    fcmpo cr0,f1,f0
    ble LAB_800f276c
    fmr f1,f0
LAB_800f276c:
    stfs f1,0x218(r3)
    blr
