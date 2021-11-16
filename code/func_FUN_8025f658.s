# metadata: {"startAddress": "0x8025f658", "size": 492, "inst": 123, "name": "FUN_8025f658", "endAddress": "0x8025f843"}

#include "def.h"

### Function: undefined FUN_8025f658(void)
.global FUN_8025f658
FUN_8025f658:	# 0x8025f658 - 0x8025f843
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r26,0x18(r1)	# stack
    or. r31,r3,r3
    lis r3,-0x7fd0
    mr r26,r4
    subi r30,r3,0x5b50
    bne LAB_8025f68c
    addi r3,r30,0x0	# = "shadow.c", op 0: s_shadow.c_802fa4b0
    li r4,0x233
    subi r5,r2,0x4ba4	# = "shadow", op 0: s_shadow_804ef21c
    bl HSD_Assert
LAB_8025f68c:
    lwz r0,0x1c(r31)
    cmpwi r0,0x0
    beq LAB_8025f6a0
    cmpwi r26,0x0
    bne LAB_8025f830
LAB_8025f6a0:
    cmpwi r0,0x0
    bne LAB_8025f6b4
    cmpwi r26,0x0
    bne LAB_8025f6b4
    b LAB_8025f830
LAB_8025f6b4:
    cmpwi r26,0x0
    stw r26,0x1c(r31)
    beq LAB_8025f828
    lwz r3,0x8(r31)
    lwz r3,0x58(r3)
    lwz r0,0x0(r3)
    cmplwi r0,0x0
    bne LAB_8025f81c
    cmplwi r31,0x0
    lhz r27,0x6(r3)
    lhz r28,0x4(r3)
    bne LAB_8025f6f4
    addi r3,r30,0x0	# = "shadow.c", op 0: s_shadow.c_802fa4b0
    li r4,0x110
    subi r5,r2,0x4ba4	# = "shadow", op 0: s_shadow_804ef21c
    bl HSD_Assert
LAB_8025f6f4:
    cmplwi r28,0x0
    bne LAB_8025f70c
    addi r3,r30,0x0	# = "shadow.c", op 0: s_shadow.c_802fa4b0
    addi r5,r30,0x58	# = "width > 0", op 0: s_width_>_0_802fa508
    li r4,0x111
    bl HSD_Assert
LAB_8025f70c:
    cmplwi r27,0x0
    bne LAB_8025f724
    addi r3,r30,0x0	# = "shadow.c", op 0: s_shadow.c_802fa4b0
    addi r5,r30,0x64	# = "height > 0", op 0: s_height_>_0_802fa514
    li r4,0x112
    bl HSD_Assert
LAB_8025f724:
    lwz r3,0x8(r31)
    lwz r26,0x58(r3)
    lwz r3,0x0(r26)
    cmplwi r3,0x0
    beq LAB_8025f750
    lhz r0,0x4(r26)
    cmplw r0,r28
    bne LAB_8025f750
    lhz r0,0x6(r26)
    cmplw r0,r27
    beq LAB_8025f81c
LAB_8025f750:
    cmplwi r3,0x0
    beq LAB_8025f770
    lwz r3,0x0(r26)
    cmplwi r3,0x0
    beq LAB_8025f770
    bl GSmemFree
    li r0,0x0
    stw r0,0x0(r26)
LAB_8025f770:
    mr r3,r28
    mr r4,r27
    li r5,0x0
    li r6,0x0
    li r7,0x0
    bl FUN_800cb248
    or. r29,r3,r3
    bne LAB_8025f7a0
    addi r3,r30,0x0	# = "shadow.c", op 0: s_shadow.c_802fa4b0
    addi r5,r30,0x70	# = "size > 0", op 0: s_size_>_0_802fa520
    li r4,0x11b
    bl HSD_Assert
LAB_8025f7a0:
    mr r3,r29
    li r4,0x20
    bl GSmemAllocAlignFromEnd
    stw r3,0x0(r26)
    lwz r3,0x0(r26)
    cmplwi r3,0x0
    beq LAB_8025f81c
    mr r4,r29
    bl DCFlushRange
    lis r0,0x4330
    sth r28,0x4(r26)
    lfs f1,-0x4bb0(r2)	# = 0.0, op 1: FLOAT_804ef210
    stw r28,0xc(r1)	# stack
    lfd f4,-0x4b90(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ef230
    fmr f3,f1
    stw r0,0x8(r1)	# stack
    lfd f0,0x8(r1)	# stack
    sth r27,0x6(r26)
    fsubs f2,f0,f4
    stw r27,0x14(r1)	# stack
    lwz r3,0x4(r31)
    stw r0,0x10(r1)	# stack
    lfd f0,0x10(r1)	# stack
    fsubs f4,f0,f4
    bl FUN_80246214
    lwz r3,0x4(r31)
    mr r5,r28
    mr r7,r27
    li r4,0x0
    li r6,0x0
    bl FUN_80246230
LAB_8025f81c:
    lwz r3,0x8(r31)
    bl FUN_802560cc
    b LAB_8025f830
LAB_8025f828:
    lwz r3,0x8(r31)
    bl FUN_80256068
LAB_8025f830:
    lmw r26,0x18(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
