# metadata: {"startAddress": "0x801c6a64", "size": 2424, "inst": 606, "name": "FUN_801c6a64", "endAddress": "0x801c73db"}

#include "def.h"

### Function: undefined FUN_801c6a64(void)
.global FUN_801c6a64
FUN_801c6a64:	# 0x801c6a64 - 0x801c73db
    stwu r1,-0x70(r1)	# stack
    mfspr r0,LR
    stw r0,0x74(r1)	# stack
    stmw r22,0x48(r1)	# stack
    mr r26,r3
    mr r25,r4
    mr r24,r5
    mr r27,r6
    lfs f0,-0x5680(r2)	# = 0.0, op 1: FLOAT_804ee740
    li r28,-0x1
    li r23,0x0
    stfs f0,0x8(r1)	# stack
    bl FUN_80152de0
    lwz r4,-0x7518(r13)	# op 1: DAT_804e8908
    mr r31,r3
    lwz r0,0x0(r4)
    cmplw r25,r0
    blt LAB_801c6ab4
    li r3,-0x1
    b LAB_801c73c8
LAB_801c6ab4:
    mulli r0,r25,0x18
    lwz r3,-0x7514(r13)	# op 1: DAT_804e890c
    add r30,r3,r0
    lwz r4,0x14(r30)
    cmplwi r4,0x0
    bne LAB_801c6ad4
    li r3,-0x1
    b LAB_801c73c8
LAB_801c6ad4:
    mr r3,r26
    bl FUN_80120bf4
    mr r29,r3
    cmplwi r29,0x0
    bne LAB_801c6af0
    li r3,-0x1
    b LAB_801c73c8
LAB_801c6af0:
    li r4,0x1
    bl FUN_800f1e90
    mr r3,r26
    bl unk_FindFloorByID
    bl FUN_80123088
    cmplwi r27,0x2
    mr r22,r3
    blt LAB_801c6c94
    cmplwi r27,0x5
    bgt LAB_801c6c94
    lwz r6,0x14(r30)
    mr r5,r22
    lbz r7,0x8(r30)
    li r3,0x0
    li r4,0x64
    bl FUN_802994c4
    mr r3,r31
    bl FUN_80153160
    lwz r6,0x14(r30)
    mr r4,r3
    lbz r7,0x8(r30)
    mr r5,r22
    li r3,0x0
    bl FUN_802994c4
    cmpwi r27,0x4
    beq LAB_801c6bf0
    bge LAB_801c6b6c
    cmpwi r27,0x2
    beq LAB_801c6b78
    bge LAB_801c6bb4
    b LAB_801c6c64
LAB_801c6b6c:
    cmpwi r27,0x6
    bge LAB_801c6c64
    b LAB_801c6c2c
LAB_801c6b78:
    lfs f1,-0x5680(r2)	# = 0.0, op 1: FLOAT_804ee740
    li r3,0x0
    lfs f3,-0x5658(r2)	# = 5.0, op 1: FLOAT_804ee768
    li r4,0x64
    fmr f2,f1
    bl FUN_8029bc70
    mr r3,r31
    bl FUN_80153160
    lfs f1,-0x5680(r2)	# = 0.0, op 1: FLOAT_804ee740
    mr r4,r3
    lfs f3,-0x5654(r2)	# = -5.0, op 1: FLOAT_804ee76c
    li r3,0x0
    fmr f2,f1
    bl FUN_8029bc70
    b LAB_801c6c64
LAB_801c6bb4:
    lfs f1,-0x5680(r2)	# = 0.0, op 1: FLOAT_804ee740
    li r3,0x0
    lfs f3,-0x5654(r2)	# = -5.0, op 1: FLOAT_804ee76c
    li r4,0x64
    fmr f2,f1
    bl FUN_8029bc70
    mr r3,r31
    bl FUN_80153160
    lfs f1,-0x5680(r2)	# = 0.0, op 1: FLOAT_804ee740
    mr r4,r3
    lfs f3,-0x5658(r2)	# = 5.0, op 1: FLOAT_804ee768
    li r3,0x0
    fmr f2,f1
    bl FUN_8029bc70
    b LAB_801c6c64
LAB_801c6bf0:
    lfs f2,-0x5680(r2)	# = 0.0, op 1: FLOAT_804ee740
    li r3,0x0
    lfs f1,-0x5658(r2)	# = 5.0, op 1: FLOAT_804ee768
    li r4,0x64
    fmr f3,f2
    bl FUN_8029bc70
    mr r3,r31
    bl FUN_80153160
    lfs f2,-0x5680(r2)	# = 0.0, op 1: FLOAT_804ee740
    mr r4,r3
    lfs f1,-0x5654(r2)	# = -5.0, op 1: FLOAT_804ee76c
    li r3,0x0
    fmr f3,f2
    bl FUN_8029bc70
    b LAB_801c6c64
LAB_801c6c2c:
    lfs f2,-0x5680(r2)	# = 0.0, op 1: FLOAT_804ee740
    li r3,0x0
    lfs f1,-0x5654(r2)	# = -5.0, op 1: FLOAT_804ee76c
    li r4,0x64
    fmr f3,f2
    bl FUN_8029bc70
    mr r3,r31
    bl FUN_80153160
    lfs f2,-0x5680(r2)	# = 0.0, op 1: FLOAT_804ee740
    mr r4,r3
    lfs f1,-0x5658(r2)	# = 5.0, op 1: FLOAT_804ee768
    li r3,0x0
    fmr f3,f2
    bl FUN_8029bc70
LAB_801c6c64:
    mr r3,r31
    bl FUN_80153160
    lfs f1,-0x5678(r2)	# = 1.0, op 1: FLOAT_804ee748
    mr r4,r3
    li r3,0x0
    bl FUN_8029c808
    lfs f1,-0x5680(r2)	# = 0.0, op 1: FLOAT_804ee740
    mr r3,r29
    extsh r4,r24
    bl FUN_801c79d4
    li r3,0x0
    b LAB_801c73c8
LAB_801c6c94:
    rlwinm r24,r24,0x0,0x10,0x1f
    cmpwi r24,0xc0
    beq LAB_801c70d8
    bge LAB_801c6ccc
    cmpwi r24,0x81
    bge LAB_801c6cc0
    cmpwi r24,0x3
    bge LAB_801c7100
    cmpwi r24,0x1
    bge LAB_801c6cd8
    b LAB_801c7100
LAB_801c6cc0:
    cmpwi r24,0x83
    bge LAB_801c7100
    b LAB_801c6cd8
LAB_801c6ccc:
    cmpwi r24,0x100
    beq LAB_801c7374
    b LAB_801c7100
LAB_801c6cd8:
    lbz r4,0x0(r30)
    mr r3,r29
    lfs f1,0x8(r1)	# stack
    extsb r4,r4
    bl FUN_801c79d4
    rlwinm r25,r24,0x0,0x18,0x18
    cmpwi r25,0x0
    beq LAB_801c6d00
    li r3,0x27
    bl FUN_80185154
LAB_801c6d00:
    mr r3,r29
    bl FUN_801c7984
    lbz r4,0x8(r30)
    mr r3,r29
    bl FUN_800fc918
    addi r4,r1,0x24
    mr r22,r3
    li r5,0x0
    li r6,0x0
    bl FUN_801002c8
    mr r3,r22
    bl FUN_801007e4
    rlwinm r0,r24,0x0,0x1f,0x1f
    cmpwi r0,0x0
    beq LAB_801c6ee0
    mr r3,r31
    bl FUN_80153160
    lfs f1,-0x5678(r2)	# = 1.0, op 1: FLOAT_804ee748
    mr r4,r3
    li r3,0x0
    bl FUN_8029c808
    lfs f1,-0x5650(r2)	# = 2.0, op 1: FLOAT_804ee770
    li r3,0x0
    li r4,0x64
    bl FUN_802996b0
    mr r3,r31
    bl FUN_80153160
    lfs f1,-0x5650(r2)	# = 2.0, op 1: FLOAT_804ee770
    mr r4,r3
    li r3,0x0
    bl FUN_802996b0
    lfs f1,0x2c(r1)	# stack
    addi r6,r1,0x24
    lfs f0,-0x5658(r2)	# = 5.0, op 1: FLOAT_804ee768
    li r3,0x0
    li r4,0x64
    li r5,0x1
    fsubs f0,f1,f0
    stfs f0,0x2c(r1)	# stack
    bl FUN_8029d3a0
    lfs f1,-0x564c(r2)	# = 10.0, op 1: FLOAT_804ee774
    lfs f0,0x2c(r1)	# stack
    lfs f3,0x24(r1)	# stack
    fadds f0,f1,f0
    lfs f2,0x28(r1)	# stack
    stfs f3,0xc(r1)	# stack
    lfs f1,-0x5648(r2)	# = 0.2, op 1: FLOAT_804ee778
    stfs f2,0x10(r1)	# stack
    stfs f0,0x14(r1)	# stack
    bl FUN_801c7e98
    lwz r0,-0x4750(r13)	# op 1: DAT_804eb6d0
    cmpwi r0,0x0
    beq LAB_801c6e40
    li r26,0x0
    li r22,0x0
    lis r3,-0x7fb8
    subi r24,r3,0x7528
    b LAB_801c6e34
LAB_801c6de8:
    mr r3,r31
    bl FUN_80153160
    mr r4,r3
    add r6,r24,r22	# op 0: DAT_80478ad8
    li r3,0x0
    li r5,0x1
    bl FUN_8029d3a0
    mr r3,r31
    bl FUN_80153160
    lfs f1,-0x566c(r2)	# = 3.0, op 1: FLOAT_804ee754
    mr r4,r3
    li r3,0x0
    bl FUN_801c78ac
    mr r23,r3
    rlwinm r0,r23,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_801c6e40
    addi r26,r26,0x1
    addi r22,r22,0xc
LAB_801c6e34:
    lwz r0,-0x4750(r13)	# op 1: DAT_804eb6d0
    cmpw r26,r0
    blt LAB_801c6de8
LAB_801c6e40:
    rlwinm r0,r23,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_801c6e68
    mr r3,r31
    bl FUN_80153160
    mr r4,r3
    addi r6,r1,0xc
    li r3,0x0
    li r5,0x1
    bl FUN_8029d3a0
LAB_801c6e68:
    li r3,0x0
    li r4,0x64
    li r5,0x1
    bl FUN_8029d080
    rlwinm r0,r23,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_801c6ea0
    mr r3,r31
    bl FUN_80153160
    lfs f1,-0x566c(r2)	# = 3.0, op 1: FLOAT_804ee754
    mr r4,r3
    li r3,0x0
    bl FUN_801c78ac
    mr r23,r3
LAB_801c6ea0:
    lfs f1,-0x5680(r2)	# = 0.0, op 1: FLOAT_804ee740
    li r3,0x0
    lfs f2,-0x5650(r2)	# = 2.0, op 1: FLOAT_804ee770
    li r4,0x64
    bl FUN_8029c108
    rlwinm r0,r23,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_801c7058
    mr r3,r31
    bl FUN_80153160
    lfs f1,-0x5680(r2)	# = 0.0, op 1: FLOAT_804ee740
    mr r4,r3
    lfs f2,-0x5650(r2)	# = 2.0, op 1: FLOAT_804ee770
    li r3,0x0
    bl FUN_8029c108
    b LAB_801c7058
LAB_801c6ee0:
    li r3,0x0
    li r4,0x64
    li r5,0x0
    bl FUN_8029942c
    mr r3,r31
    bl FUN_80153160
    mr r4,r3
    li r3,0x0
    li r5,0x0
    bl FUN_8029942c
    mr r3,r31
    bl FUN_80153160
    mr r4,r3
    li r3,0x0
    bl FUN_8029cf78
    lbz r4,0x8(r30)
    mr r3,r29
    bl FUN_800fc918
    addi r4,r1,0x24
    mr r22,r3
    li r5,0x0
    li r6,0x0
    bl FUN_801002c8
    mr r3,r22
    bl FUN_801007e4
    lfs f1,-0x5658(r2)	# = 5.0, op 1: FLOAT_804ee768
    addi r5,r1,0x18
    lfs f0,0x2c(r1)	# stack
    li r3,0x0
    lfs f2,0x24(r1)	# stack
    li r4,0x64
    fadds f0,f1,f0
    lfs f1,0x28(r1)	# stack
    stfs f2,0x18(r1)	# stack
    stfs f1,0x1c(r1)	# stack
    stfs f0,0x20(r1)	# stack
    bl FUN_8029de58
    lfs f1,0x2c(r1)	# stack
    mr r3,r31
    lfs f0,-0x5658(r2)	# = 5.0, op 1: FLOAT_804ee768
    lfs f2,0x24(r1)	# stack
    fsubs f0,f1,f0
    lfs f1,0x28(r1)	# stack
    stfs f2,0xc(r1)	# stack
    stfs f1,0x10(r1)	# stack
    stfs f0,0x14(r1)	# stack
    bl FUN_80153160
    mr r4,r3
    addi r5,r1,0xc
    li r3,0x0
    bl FUN_8029de58
    lfs f1,0x20(r1)	# stack
    li r3,0x0
    lfs f3,-0x5644(r2)	# = 25.0, op 1: FLOAT_804ee77c
    li r4,0x64
    lfs f0,0x14(r1)	# stack
    fadds f2,f1,f3
    lfs f1,-0x5650(r2)	# = 2.0, op 1: FLOAT_804ee770
    fadds f0,f0,f3
    stfs f2,0x20(r1)	# stack
    stfs f0,0x14(r1)	# stack
    bl FUN_802996b0
    mr r3,r31
    bl FUN_80153160
    lfs f1,-0x5650(r2)	# = 2.0, op 1: FLOAT_804ee770
    mr r4,r3
    li r3,0x0
    bl FUN_802996b0
    li r3,0x0
    li r4,0x64
    li r5,0x2000
    bl FUN_8029df9c
    mr r3,r31
    bl FUN_80153160
    mr r4,r3
    li r3,0x0
    li r5,0x2000
    bl FUN_8029df9c
    addi r6,r1,0x18
    li r3,0x0
    li r4,0x64
    li r5,0x1
    bl FUN_8029d3a0
    lfs f1,-0x5648(r2)	# = 0.2, op 1: FLOAT_804ee778
    bl FUN_801c7e98
    mr r3,r31
    bl FUN_80153160
    mr r4,r3
    addi r6,r1,0xc
    li r3,0x0
    li r5,0x1
    bl FUN_8029d3a0
    lfs f1,-0x567c(r2)	# = 0.5, op 1: FLOAT_804ee744
    bl FUN_801c7e98
LAB_801c7058:
    lbz r4,0x1(r30)
    mr r3,r29
    lfs f1,0x8(r1)	# stack
    extsb r4,r4
    bl FUN_801c79d4
    cmpwi r25,0x0
    beq LAB_801c707c
    li r3,0x27
    bl FUN_80185154
LAB_801c707c:
    mr r3,r29
    bl FUN_801c7984
    li r3,0x0
    li r4,0x64
    li r5,0x1
    bl FUN_8029d080
    mr r3,r31
    bl FUN_80153160
    mr r4,r3
    li r3,0x0
    li r5,0x1
    bl FUN_8029d080
    lfs f1,-0x5678(r2)	# = 1.0, op 1: FLOAT_804ee748
    li r3,0x0
    li r4,0x64
    bl FUN_802996b0
    mr r3,r31
    bl FUN_80153160
    lfs f1,-0x5678(r2)	# = 1.0, op 1: FLOAT_804ee748
    mr r4,r3
    li r3,0x0
    bl FUN_802996b0
    b LAB_801c7374
LAB_801c70d8:
    mr r3,r29
    bl FUN_801c7984
    rlwinm r0,r24,0x0,0x18,0x18
    cmpwi r0,0x0
    beq LAB_801c7374
    li r3,0x29
    bl FUN_8018509c
    li r3,0x2a
    bl FUN_80185154
    b LAB_801c7374
LAB_801c7100:
    rlwinm r0,r24,0x0,0x1d,0x1d
    cmpwi r0,0x0
    beq LAB_801c7118
    lbz r28,0x5(r30)
    extsb r28,r28
    b LAB_801c712c
LAB_801c7118:
    rlwinm r0,r24,0x0,0x1c,0x1c
    cmpwi r0,0x0
    beq LAB_801c712c
    lbz r28,0x6(r30)
    extsb r28,r28
LAB_801c712c:
    extsh r0,r28
    cmpwi r0,0x0
    bge LAB_801c7140
    li r3,-0x1
    b LAB_801c73c8
LAB_801c7140:
    mr r3,r29
    bl FUN_800f213c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_801c715c
    li r3,-0x1
    b LAB_801c73c8
LAB_801c715c:
    li r3,0x0
    li r4,0x64
    li r5,0x2000
    bl FUN_8029dfd8
    mr r3,r31
    bl FUN_80153160
    mr r4,r3
    li r3,0x0
    li r5,0x2000
    bl FUN_8029dfd8
    rlwinm r0,r24,0x0,0x1a,0x1a
    cmpwi r0,0x0
    beq LAB_801c72cc
    lwz r6,0x14(r30)
    mr r5,r22
    lbz r7,0x8(r30)
    li r3,0x0
    li r4,0x64
    bl FUN_802994c4
    mr r3,r31
    bl FUN_80153160
    lwz r6,0x14(r30)
    mr r4,r3
    lbz r7,0x8(r30)
    mr r5,r22
    li r3,0x0
    bl FUN_802994c4
    cmplwi r27,0x0
    beq LAB_801c7244
    lfs f1,-0x5680(r2)	# = 0.0, op 1: FLOAT_804ee740
    li r3,0x0
    lfs f3,-0x5658(r2)	# = 5.0, op 1: FLOAT_804ee768
    li r4,0x64
    fmr f2,f1
    bl FUN_8029bc70
    lfs f1,-0x5680(r2)	# = 0.0, op 1: FLOAT_804ee740
    li r3,0x0
    li r4,0x64
    fmr f2,f1
    fmr f3,f1
    bl FUN_8029bc30
    mr r3,r31
    bl FUN_80153160
    lfs f1,-0x5680(r2)	# = 0.0, op 1: FLOAT_804ee740
    mr r4,r3
    lfs f3,-0x5654(r2)	# = -5.0, op 1: FLOAT_804ee76c
    li r3,0x0
    fmr f2,f1
    bl FUN_8029bc70
    mr r3,r31
    bl FUN_80153160
    lfs f1,-0x5680(r2)	# = 0.0, op 1: FLOAT_804ee740
    mr r4,r3
    li r3,0x0
    fmr f2,f1
    fmr f3,f1
    bl FUN_8029bc30
    b LAB_801c72b4
LAB_801c7244:
    lfs f1,-0x5680(r2)	# = 0.0, op 1: FLOAT_804ee740
    li r3,0x0
    lfs f3,-0x5654(r2)	# = -5.0, op 1: FLOAT_804ee76c
    li r4,0x64
    fmr f2,f1
    bl FUN_8029bc70
    lfs f1,-0x5680(r2)	# = 0.0, op 1: FLOAT_804ee740
    li r3,0x0
    li r4,0x64
    fmr f2,f1
    fmr f3,f1
    bl FUN_8029bc30
    mr r3,r31
    bl FUN_80153160
    lfs f1,-0x5680(r2)	# = 0.0, op 1: FLOAT_804ee740
    mr r4,r3
    lfs f3,-0x5658(r2)	# = 5.0, op 1: FLOAT_804ee768
    li r3,0x0
    fmr f2,f1
    bl FUN_8029bc70
    mr r3,r31
    bl FUN_80153160
    lfs f1,-0x5680(r2)	# = 0.0, op 1: FLOAT_804ee740
    mr r4,r3
    li r3,0x0
    fmr f2,f1
    fmr f3,f1
    bl FUN_8029bc30
LAB_801c72b4:
    mr r3,r31
    bl FUN_80153160
    lfs f1,-0x5678(r2)	# = 1.0, op 1: FLOAT_804ee748
    mr r4,r3
    li r3,0x0
    bl FUN_8029c808
LAB_801c72cc:
    rlwinm r0,r24,0x0,0x1b,0x1b
    cmpwi r0,0x0
    beq LAB_801c7304
    mr r3,r29
    extsh r4,r28
    bl FUN_800f399c
    mr r3,r29
    addi r4,r1,0x8
    li r5,0x0
    bl FUN_800f25d0
    lfs f1,0x8(r1)	# stack
    lfs f0,-0x5678(r2)	# = 1.0, op 1: FLOAT_804ee748
    fsubs f0,f1,f0
    stfs f0,0x8(r1)	# stack
LAB_801c7304:
    lfs f1,0x8(r1)	# stack
    mr r3,r29
    mr r4,r28
    bl FUN_801c79d4
    rlwinm r0,r24,0x0,0x19,0x19
    cmpwi r0,0x0
    beq LAB_801c7360
    mr r3,r26
    mr r4,r25
    mr r6,r27
    li r5,0xc0
    bl FUN_801c73dc
    li r3,0x0
    li r4,0x64
    li r5,0x2000
    bl FUN_8029df9c
    mr r3,r31
    bl FUN_80153160
    mr r4,r3
    li r3,0x0
    li r5,0x2000
    bl FUN_8029df9c
    b LAB_801c7374
LAB_801c7360:
    rlwinm r0,r24,0x0,0x18,0x18
    cmpwi r0,0x0
    beq LAB_801c7374
    li r3,0x29
    bl FUN_80185154
LAB_801c7374:
    mr r3,r29
    addi r4,r1,0x8
    li r5,0x0
    bl FUN_800f25d0
    bl FUN_802ae888
    rlwinm r3,r3,0x0,0x18,0x1f
    lis r0,0x4330
    stw r3,0x34(r1)	# stack
    lfd f3,-0x5688(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ee738
    stw r0,0x30(r1)	# stack
    lfs f2,-0x5650(r2)	# = 2.0, op 1: FLOAT_804ee770
    lfd f0,0x30(r1)	# stack
    lfs f1,0x8(r1)	# stack
    fsubs f3,f0,f3
    lfs f0,-0x5640(r2)	# = 100.0, op 1: FLOAT_804ee780
    fmuls f1,f2,f1
    fdivs f1,f1,f3
    fmuls f0,f0,f1
    fctiwz f0,f0
    stfd f0,0x38(r1)	# stack
    lwz r3,0x3c(r1)	# stack
LAB_801c73c8:
    lmw r22,0x48(r1)	# stack
    lwz r0,0x74(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x70
    blr
