# metadata: {"startAddress": "0x801c73dc", "size": 1232, "inst": 308, "name": "FUN_801c73dc", "endAddress": "0x801c78ab"}

#include "def.h"

### Function: undefined FUN_801c73dc(void)
.global FUN_801c73dc
FUN_801c73dc:	# 0x801c73dc - 0x801c78ab
    stwu r1,-0x60(r1)	# stack
    mfspr r0,LR
    stw r0,0x64(r1)	# stack
    stmw r24,0x40(r1)	# stack
    mr r26,r3
    mr r27,r4
    mr r25,r5
    mr r28,r6
    lfs f0,-0x5680(r2)	# = 0.0, op 1: FLOAT_804ee740
    li r29,-0x1
    stfs f0,0x8(r1)	# stack
    bl FUN_80152de0
    lwz r3,-0x7518(r13)	# op 1: DAT_804e8908
    lwz r0,0x0(r3)
    cmplw r27,r0
    blt LAB_801c7424
    li r3,-0x1
    b LAB_801c7898
LAB_801c7424:
    mulli r0,r27,0x18
    lwz r3,-0x7514(r13)	# op 1: DAT_804e890c
    add r31,r3,r0
    lwz r4,0x14(r31)
    cmplwi r4,0x0
    bne LAB_801c7444
    li r3,-0x1
    b LAB_801c7898
LAB_801c7444:
    mr r3,r26
    bl FUN_80120bf4
    mr r30,r3
    cmplwi r30,0x0
    bne LAB_801c7460
    li r3,-0x1
    b LAB_801c7898
LAB_801c7460:
    li r4,0x1
    bl FUN_800f1e90
    mr r3,r26
    bl unk_FindFloorByID
    bl FUN_80123088
    cmplwi r28,0x2
    mr r24,r3
    blt LAB_801c74d0
    cmplwi r28,0x5
    bgt LAB_801c74d0
    lwz r6,0x14(r31)
    mr r5,r24
    lbz r7,0x8(r31)
    li r3,0x0
    li r4,0x64
    bl FUN_802994c4
    lfs f1,-0x5680(r2)	# = 0.0, op 1: FLOAT_804ee740
    li r3,0x0
    li r4,0x64
    fmr f2,f1
    fmr f3,f1
    bl FUN_8029bc70
    lfs f1,-0x5680(r2)	# = 0.0, op 1: FLOAT_804ee740
    mr r3,r30
    extsh r4,r25
    bl FUN_801c79d4
    li r3,0x0
    b LAB_801c7898
LAB_801c74d0:
    rlwinm r25,r25,0x0,0x10,0x1f
    cmpwi r25,0xc0
    beq LAB_801c76b0
    bge LAB_801c7508
    cmpwi r25,0x81
    bge LAB_801c74fc
    cmpwi r25,0x3
    bge LAB_801c76d8
    cmpwi r25,0x1
    bge LAB_801c7514
    b LAB_801c76d8
LAB_801c74fc:
    cmpwi r25,0x83
    bge LAB_801c76d8
    b LAB_801c7514
LAB_801c7508:
    cmpwi r25,0x100
    beq LAB_801c7844
    b LAB_801c76d8
LAB_801c7514:
    lbz r4,0x0(r31)
    mr r3,r30
    lfs f1,0x8(r1)	# stack
    extsb r4,r4
    bl FUN_801c79d4
    rlwinm r26,r25,0x0,0x18,0x18
    cmpwi r26,0x0
    beq LAB_801c753c
    li r3,0x27
    bl FUN_80185154
LAB_801c753c:
    mr r3,r30
    bl FUN_801c7984
    lbz r4,0x8(r31)
    mr r3,r30
    bl FUN_800fc918
    addi r4,r1,0x18
    mr r27,r3
    li r5,0x0
    li r6,0x0
    bl FUN_801002c8
    mr r3,r27
    bl FUN_801007e4
    rlwinm r0,r25,0x0,0x1f,0x1f
    cmpwi r0,0x0
    beq LAB_801c75c4
    lfs f1,-0x5650(r2)	# = 2.0, op 1: FLOAT_804ee770
    li r3,0x0
    li r4,0x64
    bl FUN_802996b0
    addi r6,r1,0x18
    li r3,0x0
    li r4,0x64
    li r5,0x1
    bl FUN_8029d3a0
    li r3,0x0
    li r4,0x64
    li r5,0x1
    bl FUN_8029d080
    lfs f1,-0x5680(r2)	# = 0.0, op 1: FLOAT_804ee740
    li r3,0x0
    lfs f2,-0x5650(r2)	# = 2.0, op 1: FLOAT_804ee770
    li r4,0x64
    bl FUN_8029c108
    b LAB_801c7660
LAB_801c75c4:
    li r3,0x0
    li r4,0x64
    li r5,0x0
    bl FUN_8029942c
    lbz r4,0x8(r31)
    mr r3,r30
    bl FUN_800fc918
    addi r4,r1,0x18
    mr r25,r3
    li r5,0x0
    li r6,0x0
    bl FUN_801002c8
    mr r3,r25
    bl FUN_801007e4
    lfs f2,0x18(r1)	# stack
    addi r5,r1,0xc
    lfs f1,0x1c(r1)	# stack
    li r3,0x0
    lfs f0,0x20(r1)	# stack
    li r4,0x64
    stfs f2,0xc(r1)	# stack
    stfs f1,0x10(r1)	# stack
    stfs f0,0x14(r1)	# stack
    bl FUN_8029de58
    lfs f1,-0x5650(r2)	# = 2.0, op 1: FLOAT_804ee770
    li r3,0x0
    li r4,0x64
    bl FUN_802996b0
    lfs f1,0x14(r1)	# stack
    addi r6,r1,0xc
    lfs f0,-0x5644(r2)	# = 25.0, op 1: FLOAT_804ee77c
    li r3,0x0
    li r4,0x64
    li r5,0x1
    fadds f0,f1,f0
    stfs f0,0x14(r1)	# stack
    bl FUN_8029d3a0
    lfs f1,-0x567c(r2)	# = 0.5, op 1: FLOAT_804ee744
    bl FUN_801c7e98
LAB_801c7660:
    lbz r4,0x1(r31)
    mr r3,r30
    lfs f1,0x8(r1)	# stack
    extsb r4,r4
    bl FUN_801c79d4
    cmpwi r26,0x0
    beq LAB_801c7684
    li r3,0x27
    bl FUN_80185154
LAB_801c7684:
    mr r3,r30
    bl FUN_801c7984
    li r3,0x0
    li r4,0x64
    li r5,0x1
    bl FUN_8029d080
    lfs f1,-0x5678(r2)	# = 1.0, op 1: FLOAT_804ee748
    li r3,0x0
    li r4,0x64
    bl FUN_802996b0
    b LAB_801c7844
LAB_801c76b0:
    mr r3,r30
    bl FUN_801c7984
    rlwinm r0,r25,0x0,0x18,0x18
    cmpwi r0,0x0
    beq LAB_801c7844
    li r3,0x29
    bl FUN_8018509c
    li r3,0x2a
    bl FUN_80185154
    b LAB_801c7844
LAB_801c76d8:
    rlwinm r0,r25,0x0,0x1d,0x1d
    cmpwi r0,0x0
    beq LAB_801c76f0
    lbz r29,0x5(r31)
    extsb r29,r29
    b LAB_801c7704
LAB_801c76f0:
    rlwinm r0,r25,0x0,0x1c,0x1c
    cmpwi r0,0x0
    beq LAB_801c7704
    lbz r29,0x6(r31)
    extsb r29,r29
LAB_801c7704:
    extsh r0,r29
    cmpwi r0,0x0
    bge LAB_801c7718
    li r3,-0x1
    b LAB_801c7898
LAB_801c7718:
    mr r3,r30
    bl FUN_800f213c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_801c7734
    li r3,-0x1
    b LAB_801c7898
LAB_801c7734:
    rlwinm r0,r25,0x0,0x1a,0x1a
    cmpwi r0,0x0
    beq LAB_801c77c4
    lwz r6,0x14(r31)
    mr r5,r24
    lbz r7,0x8(r31)
    li r3,0x0
    li r4,0x64
    bl FUN_802994c4
    cmplwi r28,0x0
    beq LAB_801c7794
    lfs f1,-0x5680(r2)	# = 0.0, op 1: FLOAT_804ee740
    li r3,0x0
    li r4,0x64
    fmr f2,f1
    fmr f3,f1
    bl FUN_8029bc70
    lfs f1,-0x5680(r2)	# = 0.0, op 1: FLOAT_804ee740
    li r3,0x0
    li r4,0x64
    fmr f2,f1
    fmr f3,f1
    bl FUN_8029bc30
    b LAB_801c77c4
LAB_801c7794:
    lfs f1,-0x5680(r2)	# = 0.0, op 1: FLOAT_804ee740
    li r3,0x0
    li r4,0x64
    fmr f2,f1
    fmr f3,f1
    bl FUN_8029bc70
    lfs f1,-0x5680(r2)	# = 0.0, op 1: FLOAT_804ee740
    li r3,0x0
    li r4,0x64
    fmr f2,f1
    fmr f3,f1
    bl FUN_8029bc30
LAB_801c77c4:
    rlwinm r0,r25,0x0,0x1b,0x1b
    cmpwi r0,0x0
    beq LAB_801c77fc
    mr r3,r30
    extsh r4,r29
    bl FUN_800f399c
    mr r3,r30
    addi r4,r1,0x8
    li r5,0x0
    bl FUN_800f25d0
    lfs f1,0x8(r1)	# stack
    lfs f0,-0x5678(r2)	# = 1.0, op 1: FLOAT_804ee748
    fsubs f0,f1,f0
    stfs f0,0x8(r1)	# stack
LAB_801c77fc:
    lfs f1,0x8(r1)	# stack
    mr r3,r30
    mr r4,r29
    bl FUN_801c79d4
    rlwinm r0,r25,0x0,0x19,0x19
    cmpwi r0,0x0
    beq LAB_801c7830
    mr r3,r26
    mr r4,r27
    mr r6,r28
    li r5,0xc0
    bl FUN_801c73dc
    b LAB_801c7844
LAB_801c7830:
    rlwinm r0,r25,0x0,0x18,0x18
    cmpwi r0,0x0
    beq LAB_801c7844
    li r3,0x29
    bl FUN_80185154
LAB_801c7844:
    mr r3,r30
    addi r4,r1,0x8
    li r5,0x0
    bl FUN_800f25d0
    bl FUN_802ae888
    rlwinm r3,r3,0x0,0x18,0x1f
    lis r0,0x4330
    stw r3,0x2c(r1)	# stack
    lfd f3,-0x5688(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ee738
    stw r0,0x28(r1)	# stack
    lfs f2,-0x5650(r2)	# = 2.0, op 1: FLOAT_804ee770
    lfd f0,0x28(r1)	# stack
    lfs f1,0x8(r1)	# stack
    fsubs f3,f0,f3
    lfs f0,-0x5640(r2)	# = 100.0, op 1: FLOAT_804ee780
    fmuls f1,f2,f1
    fdivs f1,f1,f3
    fmuls f0,f0,f1
    fctiwz f0,f0
    stfd f0,0x30(r1)	# stack
    lwz r3,0x34(r1)	# stack
LAB_801c7898:
    lmw r24,0x40(r1)	# stack
    lwz r0,0x64(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x60
    blr
