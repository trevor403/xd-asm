# metadata: {"startAddress": "0x8027c154", "size": 180, "inst": 45, "name": "FUN_8027c154", "endAddress": "0x8027c207"}

#include "def.h"

### Function: undefined FUN_8027c154(void)
.global FUN_8027c154
FUN_8027c154:	# 0x8027c154 - 0x8027c207
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    addi r3,r31,0x8
    bl FUN_8005bfc0
    addi r3,r31,0x14
    bl FUN_8005bfc0
    addi r3,r31,0x20
    bl FUN_8005bfc0
    addi r3,r31,0x50
    bl FUN_8005bfc0
    li r0,0x0
    stb r0,0x0(r31)
    lfs f0,-0x4974(r2)	# = 10.0, op 1: FLOAT_804ef44c
    stfs f0,0x60(r31)
    lfs f0,-0x4974(r2)	# = 10.0, op 1: FLOAT_804ef44c
    stfs f0,0x64(r31)
    lfs f0,-0x48e8(r2)	# = 20.0, op 1: FLOAT_804ef4d8
    stfs f0,0x68(r31)
    lfs f0,-0x48a8(r2)	# = 16.0, op 1: FLOAT_804ef518
    stfs f0,0x6c(r31)
    lfs f0,-0x490c(r2)	# = 4.0, op 1: FLOAT_804ef4b4
    stfs f0,0x138(r31)
    lfs f0,-0x48a4(r2)	# = 7.5, op 1: FLOAT_804ef51c
    stfs f0,0x13c(r31)
    lfs f1,-0x4954(r2)	# = 2.0, op 1: FLOAT_804ef46c
    lfs f0,0x13c(r31)
    fmuls f0,f1,f0
    stfs f0,0x140(r31)
    lfs f1,-0x490c(r2)	# = 4.0, op 1: FLOAT_804ef4b4
    lfs f0,0x13c(r31)
    fadds f0,f1,f0
    stfs f0,0x144(r31)
    li r0,0x40
    stw r0,0x148(r31)
    lfs f0,-0x4958(r2)	# = 0.0, op 1: FLOAT_804ef468
    stfs f0,0x158(r31)
    mr r3,r31
    lwz r31,0xc(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
