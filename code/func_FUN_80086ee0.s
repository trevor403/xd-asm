# metadata: {"startAddress": "0x80086ee0", "size": 388, "inst": 97, "name": "FUN_80086ee0", "endAddress": "0x80087063"}

#include "def.h"

### Function: undefined FUN_80086ee0(void)
.global FUN_80086ee0
FUN_80086ee0:	# 0x80086ee0 - 0x80087063
    stwu r1,-0x90(r1)	# stack
    mfspr r0,LR
    stw r0,0x94(r1)	# stack
    lha r10,0x50(r4)
    lis r8,0x4330
    li r0,0xff
    stw r8,0x50(r1)	# stack
    xoris r9,r10,0x8000
    lfd f5,-0x7610(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ec7b0
    stw r9,0x54(r1)	# stack
    lfs f1,-0x7658(r2)	# = 0.0, op 1: FLOAT_804ec768
    lfd f0,0x50(r1)	# stack
    stw r8,0x58(r1)	# stack
    fsubs f2,f0,f5
    lfs f0,-0x761c(r2)	# = 1.0, op 1: FLOAT_804ec7a4
    stw r8,0x60(r1)	# stack
    stfs f2,0x30(r1)	# stack
    lha r7,0x52(r4)
    stw r8,0x68(r1)	# stack
    xoris r6,r7,0x8000
    stw r6,0x5c(r1)	# stack
    lfd f2,0x58(r1)	# stack
    stw r6,0x6c(r1)	# stack
    fsubs f3,f2,f5
    lfd f2,0x68(r1)	# stack
    stw r8,0x70(r1)	# stack
    fsubs f2,f2,f5
    stfs f3,0x34(r1)	# stack
    lha r6,0x54(r4)
    stw r8,0x78(r1)	# stack
    add r6,r10,r6
    xoris r6,r6,0x8000
    stfs f2,0x3c(r1)	# stack
    stw r6,0x64(r1)	# stack
    stw r6,0x74(r1)	# stack
    lfd f3,0x60(r1)	# stack
    lfd f2,0x70(r1)	# stack
    fsubs f4,f3,f5
    stw r9,0x84(r1)	# stack
    fsubs f3,f2,f5
    stw r8,0x80(r1)	# stack
    stfs f4,0x38(r1)	# stack
    lfd f2,0x80(r1)	# stack
    stfs f3,0x40(r1)	# stack
    fsubs f2,f2,f5
    lha r6,0x56(r4)
    stw r8,0x88(r1)	# stack
    add r6,r7,r6
    xoris r6,r6,0x8000
    stfs f2,0x48(r1)	# stack
    stw r6,0x7c(r1)	# stack
    stw r6,0x8c(r1)	# stack
    lfd f3,0x78(r1)	# stack
    lfd f2,0x88(r1)	# stack
    fsubs f3,f3,f5
    stfs f1,0x10(r1)	# stack
    fsubs f2,f2,f5
    stfs f1,0x14(r1)	# stack
    stfs f3,0x44(r1)	# stack
    stfs f2,0x4c(r1)	# stack
    stfs f0,0x18(r1)	# stack
    stfs f1,0x1c(r1)	# stack
    stfs f0,0x20(r1)	# stack
    stfs f0,0x24(r1)	# stack
    stfs f1,0x28(r1)	# stack
    stfs f0,0x2c(r1)	# stack
    stb r0,0xc(r1)	# stack
    stb r0,0xd(r1)	# stack
    stb r0,0xe(r1)	# stack
    lbz r6,0x93(r3)
    lis r3,-0x7f7f
    lbz r4,0x67(r4)
    subi r0,r3,0x7f7f
    mullw r3,r6,r4
    rlwinm r3,r3,0x0,0x10,0x1f
    mulhw r0,r0,r3
    add r0,r0,r3
    srawi r0,r0,0x7
    rlwinm r3,r0,0x1,0x1f,0x1f
    add r0,r0,r3
    rlwinm r3,r0,0x0,0x10,0x1f
    cmplwi r3,0xff
    ble LAB_80087030
    li r3,0xff
LAB_80087030:
    rlwinm r0,r3,0x0,0x18,0x1f
    mr r3,r5
    stb r0,0xf(r1)	# stack
    addi r4,r1,0x30
    addi r5,r1,0x10
    addi r6,r1,0x8
    lwz r0,0xc(r1)	# stack
    stw r0,0x8(r1)	# stack
    bl FUN_80087064
    lwz r0,0x94(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x90
    blr
