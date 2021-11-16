# metadata: {"startAddress": "0x801b7d08", "size": 428, "inst": 107, "name": "FUN_801b7d08", "endAddress": "0x801b7eb3"}

#include "def.h"

### Function: undefined FUN_801b7d08(void)
.global FUN_801b7d08
FUN_801b7d08:	# 0x801b7d08 - 0x801b7eb3
    lis r3,-0x7fb8
    li r10,0x1
    subi r3,r3,0x7578	# op 0: DAT_80478a88
    lwz r4,0x0(r3)	# op 1: DAT_80478a88
    lfs f4,0x8(r3)	# op 1: DAT_80478a90
    lfs f5,0xc(r3)	# op 1: DAT_80478a94
    addi r0,r4,0x1
    lfs f6,0x10(r3)	# op 1: DAT_80478a98
    b LAB_801b7dd4
LAB_801b7d2c:
    mullw r5,r10,r0
    lwz r4,-0x4760(r13)	# op 1: DAT_804eb6c0
    li r9,0x1
    rlwinm r6,r4,0x2,0x0,0x1d
    subfic r4,r4,0x1
    add r6,r3,r6
    mulli r7,r5,0xc
    rlwinm r4,r4,0x2,0x0,0x1d
    lwz r5,0x28(r6)	# op 1: DAT_80478ab0
    add r4,r3,r4
    add r8,r5,r7
    lwz r4,0x28(r4)	# op 1: DAT_80478ab0
    addi r7,r7,0xc
    addi r6,r8,0xc
    add r7,r4,r7
    b LAB_801b7dc4
LAB_801b7d6c:
    add r4,r9,r0
    subf r5,r0,r9
    mulli r4,r4,0xc
    lfs f0,0x8(r7)
    lfs f2,0x14(r6)
    addi r9,r9,0x1
    lfs f1,-0x4(r6)
    fmuls f0,f5,f0
    mulli r5,r5,0xc
    addi r4,r4,0x8
    fadds f3,f2,f1
    lfsx f2,r8,r4
    lfs f1,0x8(r6)
    addi r6,r6,0xc
    addi r4,r5,0x8
    fadds f2,f3,f2
    lfsx f3,r8,r4
    fmadds f0,f4,f1,f0
    fadds f1,f3,f2
    fmadds f0,f6,f1,f0
    stfs f0,0x8(r7)
    addi r7,r7,0xc
LAB_801b7dc4:
    lwz r4,0x0(r3)	# op 1: DAT_80478a88
    cmplw r9,r4
    blt LAB_801b7d6c
    addi r10,r10,0x1
LAB_801b7dd4:
    lwz r4,0x4(r3)	# op 1: DAT_80478a8c
    cmplw r10,r4
    blt LAB_801b7d2c
    lwz r5,-0x4760(r13)	# op 1: DAT_804eb6c0
    lis r4,-0x7fb8
    subi r8,r4,0x7578
    li r10,0x1
    subfic r4,r5,0x1
    stw r4,-0x4760(r13)	# op 1: DAT_804eb6c0
    b LAB_801b7ea4
LAB_801b7dfc:
    mullw r6,r10,r0
    lwz r4,-0x4760(r13)	# op 1: DAT_804eb6c0
    lwz r5,0x30(r8)	# op 1: DAT_80478ab8
    li r11,0x1
    rlwinm r7,r4,0x2,0x0,0x1d
    lwz r4,0x34(r8)	# op 1: DAT_80478abc
    mulli r9,r6,0xc
    add r6,r8,r7
    lwz r6,0x28(r6)	# op 1: DAT_80478ab0
    add r12,r6,r9
    addi r7,r9,0xc
    addi r9,r9,0xc
    addi r6,r12,0xc
    add r7,r5,r7
    add r9,r4,r9
    b LAB_801b7e94
LAB_801b7e3c:
    lfs f1,-0x4(r6)
    subf r5,r0,r11
    lfs f0,0x14(r6)
    add r4,r11,r0
    mulli r5,r5,0xc
    addi r11,r11,0x1
    fsubs f0,f1,f0
    mulli r4,r4,0xc
    stfs f0,0x0(r7)
    addi r5,r5,0x8
    addi r4,r4,0x8
    lfsx f1,r12,r5
    lfsx f0,r12,r4
    fsubs f0,f1,f0
    stfs f0,0x4(r7)
    addi r7,r7,0xc
    lfs f1,0x14(r6)
    lfs f0,-0x4(r6)
    addi r6,r6,0xc
    fsubs f0,f1,f0
    stfs f0,0x8(r9)
    addi r9,r9,0xc
LAB_801b7e94:
    lwz r4,0x0(r8)	# op 1: DAT_80478a88
    cmplw r11,r4
    blt LAB_801b7e3c
    addi r10,r10,0x1
LAB_801b7ea4:
    lwz r4,0x4(r3)	# op 1: DAT_80478a8c
    cmplw r10,r4
    blt LAB_801b7dfc
    blr
