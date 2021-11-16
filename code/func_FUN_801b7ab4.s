# metadata: {"startAddress": "0x801b7ab4", "size": 232, "inst": 58, "name": "FUN_801b7ab4", "endAddress": "0x801b7b9b"}

#include "def.h"

### Function: undefined FUN_801b7ab4(void)
.global FUN_801b7ab4
FUN_801b7ab4:	# 0x801b7ab4 - 0x801b7b9b
    lis r3,-0x7fb8
    li r11,0x1
    subi r5,r3,0x7578
    lwz r3,0x0(r5)	# op 1: DAT_80478a88
    lfs f4,0x8(r5)	# op 1: DAT_80478a90
    lfs f5,0xc(r5)	# op 1: DAT_80478a94
    addi r9,r3,0x1
    lfs f6,0x10(r5)	# op 1: DAT_80478a98
    b LAB_801b7b80
LAB_801b7ad8:
    mullw r3,r11,r9
    lwz r0,-0x4760(r13)	# op 1: DAT_804eb6c0
    li r10,0x1
    rlwinm r4,r0,0x2,0x0,0x1d
    subfic r0,r0,0x1
    add r4,r5,r4
    mulli r6,r3,0xc
    rlwinm r0,r0,0x2,0x0,0x1d
    lwz r4,0x28(r4)	# op 1: DAT_80478ab0
    add r3,r5,r0
    add r8,r4,r6
    lwz r0,0x28(r3)	# op 1: DAT_80478ab0
    addi r7,r6,0xc
    addi r6,r8,0xc
    add r7,r0,r7
    b LAB_801b7b70
LAB_801b7b18:
    add r0,r10,r9
    subf r4,r9,r10
    mulli r3,r0,0xc
    lfs f0,0x8(r7)
    lfs f2,0x14(r6)
    addi r10,r10,0x1
    lfs f1,-0x4(r6)
    fmuls f0,f5,f0
    mulli r4,r4,0xc
    addi r0,r3,0x8
    fadds f3,f2,f1
    lfsx f2,r8,r0
    lfs f1,0x8(r6)
    addi r6,r6,0xc
    addi r0,r4,0x8
    fadds f2,f3,f2
    lfsx f3,r8,r0
    fmadds f0,f4,f1,f0
    fadds f1,f3,f2
    fmadds f0,f6,f1,f0
    stfs f0,0x8(r7)
    addi r7,r7,0xc
LAB_801b7b70:
    lwz r0,0x0(r5)	# op 1: DAT_80478a88
    cmplw r10,r0
    blt LAB_801b7b18
    addi r11,r11,0x1
LAB_801b7b80:
    lwz r0,0x4(r5)	# op 1: DAT_80478a8c
    cmplw r11,r0
    blt LAB_801b7ad8
    lwz r0,-0x4760(r13)	# op 1: DAT_804eb6c0
    subfic r0,r0,0x1
    stw r0,-0x4760(r13)	# op 1: DAT_804eb6c0
    blr
