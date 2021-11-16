# metadata: {"startAddress": "0x80130874", "size": 644, "inst": 161, "name": "FUN_80130874", "endAddress": "0x80130af7"}

#include "def.h"

### Function: undefined FUN_80130874(void)
.global FUN_80130874
FUN_80130874:	# 0x80130874 - 0x80130af7
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    or. r28,r3,r3
    bne LAB_801308a0
    li r3,0x0
    b LAB_80130ad8
LAB_801308a0:
    li r3,0x168
    bl FUN_800a7c84
    or. r30,r3,r3
    beq LAB_801308c8
    li r0,0x0
    stw r0,0x24(r30)
    stw r0,0x2c(r30)
    stw r0,0x30(r30)
    stw r0,0x100(r30)
    stw r0,0x104(r30)
LAB_801308c8:
    cmplwi r30,0x0
    bne LAB_801308d8
    li r3,0x0
    b LAB_80130ad8
LAB_801308d8:
    mr r3,r30
    bl FUN_800a7674
    lis r5,-0x7fbc
    li r4,0x0
    addi r31,r5,0x70e8
    lwz r5,0x4(r31)	# op 1: DAT_804470ec
    lwz r0,0x14(r31)	# op 1: DAT_804470fc
    add r5,r5,r3
    add r0,r0,r3
    stw r5,0x4(r31)	# op 1: DAT_804470ec
    addi r3,r30,0x140
    stw r0,0x14(r31)	# op 1: DAT_804470fc
    bl FUN_801a2524
    lhz r0,0xa(r28)
    addi r29,r28,0x10
    addi r3,r30,0x4
    li r4,0x0
    stw r28,0x0(r30)
    mulli r0,r0,0xc
    li r5,0x104
    lbz r6,0xc(r28)
    add r29,r29,r0
    addi r0,r6,0x1
    stb r0,0xc(r28)
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    stw r29,0x108(r30)
    li r0,0x0
    lfs f1,-0x63d0(r2)	# = 0.0, op 1: FLOAT_804ed9f0
    lfs f0,-0x63c0(r2)	# = 1.0, op 1: FLOAT_804eda00
    stfs f1,0x10c(r30)
    stfs f1,0x110(r30)
    stfs f1,0x114(r30)
    stfs f1,0x118(r30)
    stfs f1,0x11c(r30)
    stfs f1,0x120(r30)
    stfs f0,0x124(r30)
    stfs f0,0x128(r30)
    stfs f0,0x12c(r30)
    stfs f0,0x130(r30)
    stw r0,0x134(r30)
    stw r0,0x138(r30)
    sth r0,0x13c(r30)
    stw r0,0x160(r30)
    lwz r0,-0x4c78(r13)	# op 1: DAT_804eb1a8
    cmplwi r0,0x0
    mr r3,r0
    beq LAB_801309b0
    b LAB_8013099c
LAB_80130998:
    mr r3,r0
LAB_8013099c:
    lwz r0,0x164(r3)
    cmplwi r0,0x0
    bne LAB_80130998
    stw r30,0x164(r3)
    b LAB_801309b4
LAB_801309b0:
    stw r30,-0x4c78(r13)	# op 1: DAT_804eb1a8
LAB_801309b4:
    li r3,0x0
    addi r0,r30,0x10c
    stw r3,0x164(r30)
    addi r3,r30,0x4
    stw r30,-0x4ca0(r13)	# op 1: DAT_804eb180
    stw r0,0x24(r30)
    lwz r4,0x8(r29)
    bl FUN_8013289c
    bl FUN_802ae888
    rlwinm r3,r3,0x0,0x18,0x1f
    lis r0,0x4330
    stw r3,0xc(r1)	# stack
    mr r3,r29
    lfd f2,-0x63c8(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ed9f8
    stw r0,0x8(r1)	# stack
    lfs f0,-0x63bc(r2)	# = 4.0, op 1: FLOAT_804eda04
    lfd f1,0x8(r1)	# stack
    fsubs f1,f1,f2
    fdivs f1,f0,f1
    bl FUN_80130c94
    cmplwi r30,0x0
    sth r3,0x13e(r30)
    beq LAB_80130ad4
    lhz r3,0x13e(r30)
    lhz r0,-0x4c90(r13)	# op 1: DAT_804eb190
    cmplw r3,r0
    ble LAB_80130ad4
    lwz r6,-0x4c94(r13)	# op 1: DAT_804eb18c
    cmplwi r6,0x0
    beq LAB_80130a58
    lis r4,-0x7fbc
    lwz r3,0x14(r31)	# op 1: DAT_804470fc
    addi r5,r4,0x70e8	# op 0: DAT_804470e8
    li r0,0x0
    lwz r4,0x0(r5)	# op 1: DAT_804470e8
    subf r3,r4,r3
    stw r0,0x0(r5)	# op 1: DAT_804470e8
    stw r3,0x14(r31)	# op 1: DAT_804470fc
    beq LAB_80130a58
    subi r3,r6,0x10
    bl FUN_800a7bf8
LAB_80130a58:
    lhz r4,0x13e(r30)
    lis r3,0x6666
    addi r3,r3,0x6667
    addi r0,r4,0x9
    stw r30,-0x4c8c(r13)	# op 1: DAT_804eb194
    mulhw r0,r3,r0
    srawi r0,r0,0x2
    rlwinm r3,r0,0x1,0x1f,0x1f
    add r0,r0,r3
    mulli r0,r0,0xa
    rlwinm r29,r0,0x0,0x10,0x1f
    sth r0,-0x4c90(r13)	# op 1: DAT_804eb190
    mulli r3,r29,0x48
    addi r3,r3,0x10
    bl FUN_800a7c48
    lis r4,-0x7fed
    mr r7,r29
    addi r4,r4,0x864	# op 0: LAB_80130864
    li r5,0x0
    li r6,0x48
    bl __construct_new_array
    lhz r4,-0x4c90(r13)	# op 1: DAT_804eb190
    lis r5,-0x7fbc
    lwz r0,0x14(r31)	# op 1: DAT_804470fc
    mulli r6,r4,0x48
    lwzu r4,0x70e8(r5)	# offset DAT_804470e8 &0xffff, op 1: 0xffff
    stw r3,-0x4c94(r13)	# op 1: DAT_804eb18c
    add r3,r4,r6
    add r0,r0,r6
    stw r3,0x0(r5)	# op 1: DAT_804470e8
    stw r0,0x14(r31)	# op 1: DAT_804470fc
LAB_80130ad4:
    mr r3,r30
LAB_80130ad8:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
