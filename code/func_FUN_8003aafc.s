# metadata: {"startAddress": "0x8003aafc", "size": 384, "inst": 96, "name": "FUN_8003aafc", "endAddress": "0x8003ac7b"}

#include "def.h"

### Function: undefined FUN_8003aafc(void)
.global FUN_8003aafc
FUN_8003aafc:	# 0x8003aafc - 0x8003ac7b
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stmw r24,0x20(r1)	# stack
    mr r27,r3
    lis r3,-0x7fcd	# = 02h, op 0: DAT_80330000
    li r29,0x0
    subi r30,r3,0x1a98
    li r31,0x0
LAB_8003ab20:
    cmpw r29,r27
    beq LAB_8003ac54
    lha r0,0x0(r30)	# op 1: DAT_8032e568
    add r28,r31,r0
    bl FUN_8028cd60
    mr r4,r29
    bl FUN_8028d4d8
    mr r25,r3
    bl FUN_8028cd60
    mr r4,r29
    bl FUN_8028d4d8
    bl FUN_8028e758
    mr r24,r3
    cmplwi r24,0x0
    beq LAB_8003aba0
    li r3,0x72
    li r4,0x2b2
    bl FUN_8007cb7c
    mr r26,r3
    li r3,0x72
    bl FUN_801158f0
    mr r8,r3
    lha r0,0x6(r26)
    lha r5,0x8(r26)
    mr r3,r24
    lha r6,0xa(r26)
    mr r10,r29
    lha r7,0xc(r26)
    add r4,r0,r28
    lwz r9,0x1c(r8)
    li r8,0xff
    bl FUN_800419ec
LAB_8003aba0:
    mr r3,r25
    bl FUN_8028e61c
    cmpwi r3,0x0
    beq LAB_8003ac54
    li r3,0x72
    li r4,0x2b0
    bl FUN_8007cb7c
    mr r4,r28
    li r5,0x0
    bl FUN_80021588
    mr r3,r25
    bl FUN_8028db78
    mr r24,r3
    bl FUN_8003aaa4
    lis r4,-0x7fcd
    rlwinm r0,r3,0x2,0x0,0x1d
    subi r4,r4,0x1ab8	# = 2800FFFFh, op 0: DAT_8032e548
    addi r3,r1,0x8
    lwzx r0,r4,r0	# = 2800FFFFh, op 1: DAT_8032e548
    stw r0,0x8(r1)	# stack
    bl FUN_80021aa8
    mr r0,r3
    li r3,0x72
    mr r25,r0
    li r4,0x2b1
    bl FUN_8007cb7c
    mr r26,r3
    mr r3,r24
    bl FUN_8003aacc
    lha r4,0xa(r26)
    lis r0,0x4330
    stw r0,0x10(r1)	# stack
    mr r3,r26
    xoris r0,r4,0x8000
    lfd f2,-0x7b68(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ec258
    stw r0,0x14(r1)	# stack
    mr r4,r28
    mr r6,r25
    lfd f0,0x10(r1)	# stack
    fsubs f0,f0,f2
    fmuls f0,f0,f1
    fctiwz f0,f0
    stfd f0,0x18(r1)	# stack
    lwz r5,0x1c(r1)	# stack
    bl FUN_80021534
LAB_8003ac54:
    addi r31,r31,0x42
    addi r30,r30,0x2
    addi r29,r29,0x1
    cmpwi r29,0x9
    blt LAB_8003ab20
    lmw r24,0x20(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
