# metadata: {"startAddress": "0x8026f510", "size": 372, "inst": 93, "name": "FUN_8026f510", "endAddress": "0x8026f683"}

#include "def.h"

### Function: undefined FUN_8026f510(void)
.global FUN_8026f510
FUN_8026f510:	# 0x8026f510 - 0x8026f683
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    stw r0,0x54(r1)	# stack
    stfd f31,0x40(r1)	# stack
    psq_st f31,0x48(r1),0x0,GQR0_INDEX	# stack
    stmw r25,0x24(r1)	# stack
    mr r31,r3
    mr r27,r4
    mr r26,r5
    lwz r0,0x38(r31)
    cmplwi r0,0x0
    beq LAB_8026f668
    mr r3,r27
    mr r4,r26
    bl FUN_8010e820
    mr r25,r3
    bl FUN_802a9cfc
    mr r3,r25
    bl FUN_802a9d20
    mr r3,r31
    mr r4,r25
    mr r5,r27
    mr r6,r26
    bl FUN_8027093c
    lbz r0,0x25(r31)
    lwz r28,0x44(r31)
    cmplwi r0,0x0
    bne LAB_8026f660
    bl FUN_802ae888
    rlwinm r29,r3,0x0,0x18,0x1f
    bl FUN_8000e8cc
    cmplwi r3,0xa
    blt LAB_8026f598
    li r3,0x1
LAB_8026f598:
    cmplwi r3,0x0
    bne LAB_8026f5c0
    lis r0,0x4330
    stw r29,0xc(r1)	# stack
    lfd f1,-0x4a10(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ef3b0
    stw r0,0x8(r1)	# stack
    lfd f0,0x8(r1)	# stack
    fsubs f0,f0,f1
    stfs f0,0x48(r31)
    b LAB_8026f5f0
LAB_8026f5c0:
    lis r0,0x4330
    stw r29,0xc(r1)	# stack
    lfd f2,-0x4a10(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ef3b0
    stw r0,0x8(r1)	# stack
    lfd f0,0x8(r1)	# stack
    stw r3,0x14(r1)	# stack
    fsubs f1,f0,f2
    stw r0,0x10(r1)	# stack
    lfd f0,0x10(r1)	# stack
    fsubs f0,f0,f2
    fdivs f0,f1,f0
    stfs f0,0x48(r31)
LAB_8026f5f0:
    lwz r4,0x2c(r31)
    add r28,r28,r3
    cmplw r28,r4
    ble LAB_8026f65c
    lbz r0,0x24(r31)
    cmplwi r0,0x0
    beq LAB_8026f658
    lwz r28,0x28(r31)
    li r25,0x0
    lwz r26,0x3c(r31)
    lwz r27,0x8(r31)
    lfs f31,-0x4a18(r2)	# = 0.0, op 1: FLOAT_804ef3a8
    mr r29,r25
    mr r30,r25
    b LAB_8026f648
LAB_8026f62c:
    stfs f31,0x1c(r26)
    addi r3,r26,0x20
    stw r29,0x30(r26)
    stw r30,0x34(r26)
    bl FUN_8027281c
    addi r26,r26,0x40
    addi r25,r25,0x1
LAB_8026f648:
    lhz r0,0x1a(r27)
    cmpw r25,r0
    blt LAB_8026f62c
    b LAB_8026f65c
LAB_8026f658:
    mr r28,r4
LAB_8026f65c:
    stw r28,0x44(r31)
LAB_8026f660:
    li r3,0x7
    bl FUN_802a9cfc
LAB_8026f668:
    psq_l f31,0x48(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x40(r1)	# stack
    lmw r25,0x24(r1)	# stack
    lwz r0,0x54(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr
