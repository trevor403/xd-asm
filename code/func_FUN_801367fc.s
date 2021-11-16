# metadata: {"startAddress": "0x801367fc", "size": 472, "inst": 118, "name": "FUN_801367fc", "endAddress": "0x801369d3"}

#include "def.h"

### Function: undefined FUN_801367fc(void)
.global FUN_801367fc
FUN_801367fc:	# 0x801367fc - 0x801369d3
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r23,0xc(r1)	# stack
    mr r25,r3
    lbz r0,0x19(r3)
    cmplwi r0,0x0
    bne LAB_80136824
    li r3,0x0
    b LAB_801369c0
LAB_80136824:
    bl FUN_80135ea0
    mr r30,r3
    lwz r29,-0x4c94(r13)	# op 1: DAT_804eb18c
    lwz r28,0x10(r25)
    mr r26,r30
    b LAB_801369b4
LAB_8013683c:
    lbz r0,0x21(r25)
    lwz r23,0x54(r25)
    rlwinm r3,r0,0x4,0x0,0x1b
    lwz r27,0x28(r28)
    addi r31,r3,0x28
    lwz r4,0x0(r25)
    add r31,r25,r31
    lwz r24,0x0(r23)
    lhz r0,0x0(r31)
    rlwinm r0,r0,0x0,0x1f,0x1f
    cmpwi r0,0x1
    bne LAB_801369a8
    mr r3,r28
    mr r5,r29
    bl FUN_801300a0
    bl FUN_8025c9b0
    lfs f0,0xc(r23)
    rlwinm. r0,r24,0x0,0x18,0x18
    fmuls f0,f0,f1
    stfs f0,0x34(r28)
    lfs f0,0x10(r23)
    fmuls f0,f0,f1
    stfs f0,0x38(r28)
    lfs f1,0x34(r28)
    lfs f0,0x4(r23)
    fadds f0,f1,f0
    stfs f0,0x34(r28)
    lfs f1,0x38(r28)
    lfs f0,0x8(r23)
    fadds f0,f1,f0
    stfs f0,0x38(r28)
    beq LAB_801368d0
    bl FUN_8025c9b0
    lfs f0,-0x6304(r2)	# = 6.2831855, op 1: FLOAT_804edabc
    fmuls f0,f0,f1
    stfs f0,0x3c(r28)
    b LAB_801368d8
LAB_801368d0:
    lfs f0,-0x630c(r2)	# = 0.0, op 1: FLOAT_804edab4
    stfs f0,0x3c(r28)
LAB_801368d8:
    rlwinm. r0,r24,0x0,0x13,0x13
    beq LAB_801368fc
    bl FUN_8025c9b0
    lfs f0,-0x6300(r2)	# = 0.5, op 1: FLOAT_804edac0
    fcmpo cr0,f1,f0
    bge LAB_801368fc
    lhz r0,0x32(r28)
    ori r0,r0,0x1
    sth r0,0x32(r28)
LAB_801368fc:
    lfs f0,0x24(r23)
    stfs f0,0x40(r28)
    bl FUN_8025c9b0
    lfs f2,0x2c(r23)
    lfs f0,0x28(r23)
    fmadds f0,f2,f1,f0
    stfs f0,0x44(r28)
    lhz r4,0x30(r28)
    lhz r0,0x0(r31)
    mulli r3,r4,0xd
    rlwinm r5,r4,0x2,0x10,0x1d
    rlwinm. r0,r0,0x0,0x1f,0x1f
    rlwinm r8,r3,0x0,0x10,0x1f
    beq LAB_8013694c
    lhz r0,0x2(r31)
    lwz r4,0x4(r31)
    mullw r3,r5,r0
    addi r9,r3,0x3
    add r9,r4,r9
    b LAB_80136950
LAB_8013694c:
    li r9,0x0
LAB_80136950:
    sth r8,0x0(r9)
    li r0,0x0
    addi r7,r8,0x3
    li r6,0x2
    sth r8,0x2(r9)
    addi r5,r8,0x6
    li r4,0x4
    addi r3,r8,0x9
    sth r0,0x4(r9)
    li r0,0x6
    sth r7,0x6(r9)
    sth r8,0x8(r9)
    sth r6,0xa(r9)
    sth r5,0xc(r9)
    sth r8,0xe(r9)
    sth r4,0x10(r9)
    sth r3,0x12(r9)
    sth r8,0x14(r9)
    sth r0,0x16(r9)
    lhz r0,0x0(r31)
    ori r0,r0,0x2
    sth r0,0x0(r31)
LAB_801369a8:
    mr r28,r27
    subi r30,r30,0x1
    addi r29,r29,0x48
LAB_801369b4:
    rlwinm. r0,r30,0x0,0x10,0x1f
    bne LAB_8013683c
    mr r3,r26
LAB_801369c0:
    lmw r23,0xc(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
