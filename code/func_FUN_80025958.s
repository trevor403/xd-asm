# metadata: {"startAddress": "0x80025958", "size": 424, "inst": 106, "name": "FUN_80025958", "endAddress": "0x80025aff"}

#include "def.h"

### Function: undefined FUN_80025958(void)
.global FUN_80025958
FUN_80025958:	# 0x80025958 - 0x80025aff
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stw r31,0x2c(r1)	# stack
    stw r30,0x28(r1)	# stack
    stw r29,0x24(r1)	# stack
    stw r28,0x20(r1)	# stack
    mr r30,r3
    mr r31,r4
    lha r0,0x9e(r30)
    lis r3,-0x7fd1
    subi r3,r3,0x5a18
    rlwinm r0,r0,0x5,0x0,0x1a
    add r3,r3,r0
    lhz r3,0x10(r3)	# = 0003h, op 1: DAT_802ea5f8
    bl FUN_80116a90
    lis r4,-0x7fbd
    stw r3,0x8(r1)	# stack
    subi r29,r4,0x7d1c
    lwz r4,0x38(r29)	# op 1: DAT_8042831c
    cmpwi r4,0x0
    blt LAB_800259f8
    lha r3,0x8(r1)	# stack
    lbz r0,0x20(r29)	# op 1: DAT_80428304
    subf r3,r3,r4
    cmplwi r0,0x0
    mulli r28,r3,0x1e
    beq LAB_800259dc
    lfs f0,0x1c(r29)	# op 1: DAT_80428300
    fctiwz f0,f0
    stfd f0,0x10(r1)	# stack
    lwz r0,0x14(r1)	# stack
    subf r28,r0,r28
LAB_800259dc:
    cmpwi r28,0x0
    li r0,0x0
    blt LAB_80025a24
    cmpwi r28,0x10e
    bge LAB_80025a24
    li r0,0x1
    b LAB_80025a24
LAB_800259f8:
    lha r3,0xa(r1)	# stack
    lbz r0,0x20(r29)	# op 1: DAT_80428304
    mulli r28,r3,0x1e
    cmplwi r0,0x0
    bne LAB_80025a20
    lfs f0,0x1c(r29)	# op 1: DAT_80428300
    fctiwz f0,f0
    stfd f0,0x10(r1)	# stack
    lwz r0,0x14(r1)	# stack
    add r28,r28,r0
LAB_80025a20:
    li r0,0x1
LAB_80025a24:
    lis r3,-0x7fbd
    lfs f1,-0x7d28(r2)	# = 0.0, op 1: FLOAT_804ec098
    subi r3,r3,0x7d1c
    lfs f0,0x18(r3)	# op 1: DAT_804282fc
    fcmpu cr0,f1,f0
    beq LAB_80025a40
    li r0,0x0
LAB_80025a40:
    rlwinm r0,r0,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80025ad0
    lwz r3,0x4(r30)
    lha r4,0x6(r31)
    bl FUN_8007cb7c
    lha r0,0x8(r3)
    add r0,r0,r28
    extsh r0,r0
    sth r0,0x52(r31)
    lwz r0,0x38(r29)	# op 1: DAT_8042831c
    cmpwi r0,0x0
    blt LAB_80025ac0
    mr r3,r31
    li r4,0x0
    bl FUN_8010e6a4
    lwz r3,0x4(r30)
    lha r4,0x6(r31)
    bl FUN_8007cb7c
    mr r29,r3
    mr r3,r30
    mr r4,r31
    bl FUN_8010e820
    lha r6,0xa(r29)
    li r4,0x0
    lha r7,0xc(r29)
    li r5,0x0
    lbz r8,0x67(r31)
    li r9,0x1
    li r10,0x1
    bl FUN_80064268
    b LAB_80025adc
LAB_80025ac0:
    mr r3,r31
    li r4,0x1
    bl FUN_8010e6a4
    b LAB_80025adc
LAB_80025ad0:
    mr r3,r31
    li r4,0x0
    bl FUN_8010e6a4
LAB_80025adc:
    li r3,0x0
    lwz r0,0x34(r1)	# stack
    lwz r31,0x2c(r1)	# stack
    lwz r30,0x28(r1)	# stack
    lwz r29,0x24(r1)	# stack
    lwz r28,0x20(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
