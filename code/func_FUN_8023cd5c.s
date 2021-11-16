# metadata: {"startAddress": "0x8023cd5c", "size": 204, "inst": 51, "name": "FUN_8023cd5c", "endAddress": "0x8023ce27"}

#include "def.h"

### Function: undefined FUN_8023cd5c(void)
.global FUN_8023cd5c
FUN_8023cd5c:	# 0x8023cd5c - 0x8023ce27
    lwz r6,-0x4460(r13)	# op 1: DAT_804eb9c0
    addi r5,r3,0x8f0
    addi r7,r3,0x8e0
    li r0,0x0
    stw r3,-0x4460(r13)	# op 1: DAT_804eb9c0
    addi r4,r5,0x3
    cmplw r7,r5
    subf r4,r7,r4
    stb r0,0x92c(r3)
    rlwinm r4,r4,0x1e,0x2,0x1f
    bge LAB_8023ce1c
    rlwinm. r0,r4,0x1d,0x3,0x1f
    mtspr CTR,r0
    beq LAB_8023ce04
LAB_8023cd94:
    lfs f0,0x0(r7)
    fadds f0,f0,f1
    stfs f0,0x0(r7)
    lfs f0,0x4(r7)
    fadds f0,f0,f1
    stfs f0,0x4(r7)
    lfs f0,0x8(r7)
    fadds f0,f0,f1
    stfs f0,0x8(r7)
    lfs f0,0xc(r7)
    fadds f0,f0,f1
    stfs f0,0xc(r7)
    lfs f0,0x10(r7)
    fadds f0,f0,f1
    stfs f0,0x10(r7)
    lfs f0,0x14(r7)
    fadds f0,f0,f1
    stfs f0,0x14(r7)
    lfs f0,0x18(r7)
    fadds f0,f0,f1
    stfs f0,0x18(r7)
    lfs f0,0x1c(r7)
    fadds f0,f0,f1
    stfs f0,0x1c(r7)
    addi r7,r7,0x20
    bdnz LAB_8023cd94
    andi. r4,r4,0x7
    beq LAB_8023ce1c
LAB_8023ce04:
    mtspr CTR,r4
LAB_8023ce08:
    lfs f0,0x0(r7)
    fadds f0,f0,f1
    stfs f0,0x0(r7)
    addi r7,r7,0x4
    bdnz LAB_8023ce08
LAB_8023ce1c:
    stw r6,-0x4460(r13)	# op 1: DAT_804eb9c0
    li r3,0x0
    blr
