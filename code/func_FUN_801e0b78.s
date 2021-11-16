# metadata: {"startAddress": "0x801e0b78", "size": 408, "inst": 102, "name": "FUN_801e0b78", "endAddress": "0x801e0d0f"}

#include "def.h"

### Function: undefined FUN_801e0b78(void)
.global FUN_801e0b78
FUN_801e0b78:	# 0x801e0b78 - 0x801e0d0f
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    lfd f2,-0x5430(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ee990
    stw r0,0x44(r1)	# stack
    lis r0,0x4330
    lfs f0,-0x5434(r2)	# = 1000.0, op 1: FLOAT_804ee98c
    stmw r28,0x30(r1)	# stack
    mr r28,r3
    lfs f3,-0x5438(r2)	# = 0.5, op 1: FLOAT_804ee988
    stw r0,0x20(r1)	# stack
    lwz r30,0x1c(r3)
    lwz r29,0x54(r30)
    mulli r0,r29,0x3c
    stw r0,0x24(r1)	# stack
    lfd f1,0x20(r1)	# stack
    fsubs f1,f1,f2
    fdivs f0,f1,f0
    fadds f1,f3,f0
    bl __cvt_fp2unsigned
    li r8,0x0
    addi r0,r3,0x1f
    stw r8,0x8(r1)	# stack
    lis r3,-0x7fe2
    rlwinm r31,r0,0x0,0x0,0x1a
    lis r5,0x3
    stw r8,0xc(r1)	# stack
    addi r7,r3,0xd10
    addis r4,r30,0x1
    li r0,0x40
    stw r5,0x10(r1)	# stack
    mr r5,r31
    mr r6,r29
    li r3,0xff
    stw r7,0x14(r1)	# op 0: FUN_801e0d10, stack
    li r7,0x7f
    li r9,0x0
    li r10,0x0
    stw r28,0x18(r1)	# stack
    stw r8,0x1c(r1)	# stack
    lwz r8,0x50(r30)
    lwz r4,-0x7ddc(r4)
    subi r8,r8,0x2
    subic r8,r8,0x1
    subfe r8,r8,r8
    andc r8,r0,r8
    bl sndStreamAllocEx
    addis r11,r30,0x1
    stw r3,-0x7de4(r11)
    lwz r3,-0x7de4(r11)
    addis r0,r3,0x1
    cmplwi r0,0xffff
    bne LAB_801e0c50
    li r3,0x0
    b LAB_801e0cfc
LAB_801e0c50:
    lwz r0,0x50(r30)
    cmplwi r0,0x2
    bne LAB_801e0cd0
    li r6,0x0
    lis r3,-0x7fe2
    stw r6,0x8(r1)	# stack
    lis r4,0x3
    addi r0,r3,0xd10
    mr r5,r31
    stw r6,0xc(r1)	# stack
    li r3,0xff
    li r7,0x7f
    li r8,0x7f
    stw r4,0x10(r1)	# stack
    li r9,0x0
    li r10,0x0
    stw r0,0x14(r1)	# op 0: FUN_801e0d10, stack
    stw r6,0x18(r1)	# stack
    stw r6,0x1c(r1)	# stack
    lwz r4,-0x7dd8(r11)
    lwz r6,0x54(r30)
    bl sndStreamAllocEx
    addis r4,r30,0x1
    stw r3,-0x7de0(r4)
    lwz r3,-0x7de0(r4)
    addis r0,r3,0x1
    cmplwi r0,0xffff
    bne LAB_801e0cd0
    lwz r3,-0x7de4(r4)
    bl sndStreamFree
    li r3,0x0
    b LAB_801e0cfc
LAB_801e0cd0:
    addis r4,r30,0x1
    li r0,0x0
    stw r0,-0x7da8(r4)
    li r3,0x1
    stw r0,-0x7da4(r4)
    stw r0,-0x7d9c(r4)
    stw r0,-0x7da0(r4)
    stw r0,-0x7d94(r4)
    stw r0,-0x7d98(r4)
    stw r0,-0x7d8c(r4)
    stw r0,-0x7d90(r4)
LAB_801e0cfc:
    lmw r28,0x30(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
