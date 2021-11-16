# metadata: {"startAddress": "0x801511d0", "size": 192, "inst": 48, "name": "FUN_801511d0", "endAddress": "0x8015128f"}

#include "def.h"

### Function: undefined FUN_801511d0(void)
.global FUN_801511d0
FUN_801511d0:	# 0x801511d0 - 0x8015128f
    lis r3,-0x7fbc
    lfs f2,-0x61a0(r2)	# = 12.0, op 1: FLOAT_804edc20
    addi r4,r3,0x79f0
    lfs f1,-0x6204(r2)	# = 0.0, op 1: FLOAT_804edbbc
    lwz r0,0x0(r4)	# op 1: DAT_804479f0
    fmr f0,f2
    li r5,0x0
    rlwinm r0,r0,0x5,0x0,0x1a
    add r3,r4,r0
    stfs f1,0x8(r3)	# op 1: DAT_804479f8
    lhz r0,0x4(r4)	# op 1: DAT_804479f4
    rlwinm. r0,r0,0x0,0x1f,0x1f
    beq LAB_80151218
    lwz r0,0x0(r4)	# op 1: DAT_804479f0
    cmpw r0,r5
    beq LAB_80151218
    stfs f2,0x8(r4)	# op 1: DAT_804479f8
    fadds f2,f2,f2
LAB_80151218:
    lhz r0,0x24(r4)	# op 1: DAT_80447a14
    addi r3,r4,0x20
    li r5,0x1
    rlwinm. r0,r0,0x0,0x1f,0x1f
    beq LAB_80151240
    lwz r0,0x0(r4)	# op 1: DAT_804479f0
    cmpw r0,r5
    beq LAB_80151240
    stfs f2,0x8(r3)	# op 1: DAT_80447a18
    fadds f2,f2,f0
LAB_80151240:
    lhz r0,0x24(r3)	# op 1: DAT_80447a34
    li r5,0x2
    addi r3,r3,0x20
    rlwinm. r0,r0,0x0,0x1f,0x1f
    beq LAB_80151268
    lwz r0,0x0(r4)	# op 1: DAT_804479f0
    cmpw r0,r5
    beq LAB_80151268
    stfs f2,0x8(r3)	# op 1: DAT_80447a38
    fadds f2,f2,f0
LAB_80151268:
    lhz r0,0x24(r3)	# op 1: DAT_80447a54
    li r5,0x3
    addi r3,r3,0x20	# op 0: DAT_80447a50
    rlwinm. r0,r0,0x0,0x1f,0x1f
    beqlr
    lwz r0,0x0(r4)	# op 1: DAT_804479f0
    cmpw r0,r5
    beqlr
    stfs f2,0x8(r3)	# op 1: DAT_80447a58
    blr
