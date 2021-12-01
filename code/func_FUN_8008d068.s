# metadata: {"startAddress": "0x8008d068", "size": 2184, "inst": 546, "name": "FUN_8008d068", "endAddress": "0x8008d8ef"}

#include "def.h"

### Function: undefined FUN_8008d068(void)
.global FUN_8008d068
FUN_8008d068:	# 0x8008d068 - 0x8008d8ef
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r29,r3
    mr r30,r4
    lha r3,0x6(r30)
    li r31,0x0
    subi r0,r3,0x57b
    cmplwi r0,0x13
    bgt switchD_8008d0b4_X_caseD_14
    lis r3,-0x7fc3
    rlwinm r0,r0,0x2,0x0,0x1d
    subi r3,r3,0x7f4c
    lwzx r0,r3,r0	# = 8008d0b8, op 1: ->switchD_8008d0b4_X_caseD_57b
    mtspr CTR,r0
switchD_8008d0b4_X_switchD:
    bctr
switchD_8008d0b4_X_caseD_57b:
    li r31,0x1
switchD_8008d0b4_X_caseD_57c:
    addi r31,r31,0x1
switchD_8008d0b4_X_caseD_57d:
    addi r31,r31,0x1
switchD_8008d0b4_X_caseD_57e:
    addi r31,r31,0x1
switchD_8008d0b4_X_caseD_57f:
    addi r31,r31,0x1
switchD_8008d0b4_X_caseD_580:
    addi r31,r31,0x1
switchD_8008d0b4_X_caseD_581:
    addi r31,r31,0x1
switchD_8008d0b4_X_caseD_582:
    addi r31,r31,0x1
switchD_8008d0b4_X_caseD_583:
    addi r31,r31,0x1
switchD_8008d0b4_X_caseD_584:
    mr r3,r30
    li r4,0x0
    bl FUN_8010e6a4
    li r3,0x0
    li r4,0x0
    subfic r0,r4,0xa
    mtspr CTR,r0
    cmpwi r4,0xa
    bge LAB_8008d414
LAB_8008d100:
    cmpwi r4,0x8
    beq LAB_8008d284
    bge LAB_8008d120
    cmpwi r4,0x4
    bge LAB_8008d1d4
    cmpwi r4,0x0
    bge LAB_8008d12c
    b LAB_8008d3f8
LAB_8008d120:
    cmpwi r4,0xa
    bge LAB_8008d3f8
    b LAB_8008d348
LAB_8008d12c:
    li r0,0x0
    lis r6,-0x7fbc
    rlwinm r5,r4,0x3,0x0,0x1c
    subi r7,r6,0x5e38
    add r6,r7,r5
    lbz r6,0xa(r6)	# op 1: DAT_8043a1d2
    cmplwi r6,0x0
    beq LAB_8008d3f8
    cmplwi r0,0x3
    bne LAB_8008d15c
    li r0,0x1
    b LAB_8008d3fc
LAB_8008d15c:
    addi r5,r5,0x20
    li r0,0x1
    add r6,r7,r5
    lbz r6,0xa(r6)	# op 1: DAT_8043a1f2
    cmplwi r6,0x0
    beq LAB_8008d3f8
    cmplwi r0,0x3
    bne LAB_8008d180
    b LAB_8008d3fc
LAB_8008d180:
    addi r5,r5,0x20
    li r0,0x2
    add r6,r7,r5
    lbz r6,0xa(r6)	# op 1: DAT_8043a212
    cmplwi r6,0x0
    beq LAB_8008d3f8
    cmplwi r0,0x3
    bne LAB_8008d1a8
    li r0,0x1
    b LAB_8008d3fc
LAB_8008d1a8:
    addi r5,r5,0x20
    li r0,0x3
    add r6,r7,r5
    lbz r6,0xa(r6)	# op 1: DAT_8043a232
    cmplwi r6,0x0
    beq LAB_8008d3f8
    cmplwi r0,0x3
    bne LAB_8008d3f8
    li r0,0x1
    b LAB_8008d3fc
LAB_8008d1d4:
    subfic r5,r4,0x7
    li r0,0x0
    rlwinm r5,r5,0x2,0x0,0x1d
    lis r6,-0x7fbc
    rlwinm r5,r5,0x3,0x0,0x1c
    subi r7,r6,0x5e38	# op 0: DAT_8043a1c8
    add r6,r7,r5
    lbz r6,0xa(r6)	# op 1: DAT_8043a1d2
    cmplwi r6,0x0
    beq LAB_8008d3f8
    cmplwi r0,0x3
    bne LAB_8008d20c
    li r0,0x1
    b LAB_8008d3fc
LAB_8008d20c:
    addi r5,r5,0x8
    li r0,0x1
    add r6,r7,r5
    lbz r6,0xa(r6)	# op 1: DAT_8043a1da
    cmplwi r6,0x0
    beq LAB_8008d3f8
    cmplwi r0,0x3
    bne LAB_8008d230
    b LAB_8008d3fc
LAB_8008d230:
    addi r5,r5,0x8
    li r0,0x2
    add r6,r7,r5
    lbz r6,0xa(r6)	# op 1: DAT_8043a1e2
    cmplwi r6,0x0
    beq LAB_8008d3f8
    cmplwi r0,0x3
    bne LAB_8008d258
    li r0,0x1
    b LAB_8008d3fc
LAB_8008d258:
    addi r5,r5,0x8
    li r0,0x3
    add r6,r7,r5
    lbz r6,0xa(r6)	# op 1: DAT_8043a1ea
    cmplwi r6,0x0
    beq LAB_8008d3f8
    cmplwi r0,0x3
    bne LAB_8008d3f8
    li r0,0x1
    b LAB_8008d3fc
LAB_8008d284:
    li r0,0x0
    lis r5,-0x7fbc
    subi r6,r5,0x5e38
    subfic r5,r0,0x3
    rlwinm r5,r5,0x3,0x0,0x1c
    add r5,r6,r5
    lbz r5,0xa(r5)	# op 1: DAT_8043a1ea
    cmplwi r5,0x0
    beq LAB_8008d3f8
    cmplwi r0,0x3
    bne LAB_8008d2b8
    li r0,0x1
    b LAB_8008d3fc
LAB_8008d2b8:
    li r0,0x1
    subfic r5,r0,0x3
    addi r5,r5,0x4
    rlwinm r5,r5,0x3,0x0,0x1c
    add r5,r6,r5
    lbz r5,0xa(r5)	# op 1: DAT_8043a202
    cmplwi r5,0x0
    beq LAB_8008d3f8
    cmplwi r0,0x3
    bne LAB_8008d2e4
    b LAB_8008d3fc
LAB_8008d2e4:
    li r0,0x2
    subfic r5,r0,0x3
    addi r5,r5,0x8
    rlwinm r5,r5,0x3,0x0,0x1c
    add r5,r6,r5
    lbz r5,0xa(r5)	# op 1: DAT_8043a21a
    cmplwi r5,0x0
    beq LAB_8008d3f8
    cmplwi r0,0x3
    bne LAB_8008d314
    li r0,0x1
    b LAB_8008d3fc
LAB_8008d314:
    li r0,0x3
    subfic r5,r0,0x3
    addi r5,r5,0xc
    rlwinm r5,r5,0x3,0x0,0x1c
    add r5,r6,r5
    lbz r5,0xa(r5)	# op 1: DAT_8043a232
    cmplwi r5,0x0
    beq LAB_8008d3f8
    cmplwi r0,0x3
    bne LAB_8008d3f8
    li r0,0x1
    b LAB_8008d3fc
LAB_8008d348:
    li r0,0x0
    lis r5,-0x7fbc
    subi r6,r5,0x5e38
    rlwinm r5,r0,0x3,0x0,0x1c
    add r5,r6,r5
    lbz r5,0xa(r5)	# op 1: DAT_8043a1d2
    cmplwi r5,0x0
    beq LAB_8008d3f8
    cmplwi r0,0x3
    bne LAB_8008d378
    li r0,0x1
    b LAB_8008d3fc
LAB_8008d378:
    li r0,0x1
    li r5,0x5
    rlwinm r5,r5,0x3,0x0,0x1c
    add r5,r6,r5
    lbz r5,0xa(r5)	# op 1: DAT_8043a1fa
    cmplwi r5,0x0
    beq LAB_8008d3f8
    cmplwi r0,0x3
    bne LAB_8008d3a0
    b LAB_8008d3fc
LAB_8008d3a0:
    li r0,0x2
    li r5,0xa
    rlwinm r5,r5,0x3,0x0,0x1c
    add r5,r6,r5
    lbz r5,0xa(r5)	# op 1: DAT_8043a222
    cmplwi r5,0x0
    beq LAB_8008d3f8
    cmplwi r0,0x3
    bne LAB_8008d3cc
    li r0,0x1
    b LAB_8008d3fc
LAB_8008d3cc:
    li r0,0x3
    li r5,0xf
    rlwinm r5,r5,0x3,0x0,0x1c
    add r5,r6,r5
    lbz r5,0xa(r5)	# op 1: DAT_8043a24a
    cmplwi r5,0x0
    beq LAB_8008d3f8
    cmplwi r0,0x3
    bne LAB_8008d3f8
    li r0,0x1
    b LAB_8008d3fc
LAB_8008d3f8:
    li r0,0x0
LAB_8008d3fc:
    rlwinm r0,r0,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8008d40c
    addi r3,r3,0x1
LAB_8008d40c:
    addi r4,r4,0x1
    bdnz LAB_8008d100
LAB_8008d414:
    addi r0,r31,0x1
    cmplw r0,r3
    bne switchD_8008d0b4_X_caseD_14
    lis r3,-0x7fbc
    li r4,-0x1
    subi r3,r3,0x5e38	# op 0: DAT_8043a1c8
    bl FUN_80097368
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8008d4ac
    lis r3,0x1f58
    addi r3,r3,0x3000
    bl FUN_8027745c
    lis r4,0x1f58
    mr r28,r3
    addi r3,r4,0x3000
    bl FUN_8027733c
    cmplw r3,r28
    beq LAB_8008d49c
    mr r3,r29
    mr r4,r30
    bl FUN_8010e820
    addi r0,r31,0x1
    mr r8,r3
    subfic r0,r0,0xa
    mr r5,r29
    mulli r4,r0,0x17
    li r3,0x0
    li r6,0x324
    li r7,0x0
    addi r0,r4,0x8
    extsh r4,r0
    bl FUN_80114e2c
    b switchD_8008d0b4_X_caseD_14
LAB_8008d49c:
    mr r3,r30
    li r4,0x1
    bl FUN_8010e6a4
    b switchD_8008d0b4_X_caseD_14
LAB_8008d4ac:
    mr r3,r30
    li r4,0x1
    bl FUN_8010e6a4
    b switchD_8008d0b4_X_caseD_14
switchD_8008d0b4_X_caseD_585:
    li r31,0x1
switchD_8008d0b4_X_caseD_586:
    addi r31,r31,0x1
switchD_8008d0b4_X_caseD_587:
    addi r31,r31,0x1
switchD_8008d0b4_X_caseD_588:
    addi r31,r31,0x1
switchD_8008d0b4_X_caseD_589:
    addi r31,r31,0x1
switchD_8008d0b4_X_caseD_58a:
    addi r31,r31,0x1
switchD_8008d0b4_X_caseD_58b:
    addi r31,r31,0x1
switchD_8008d0b4_X_caseD_58c:
    addi r31,r31,0x1
switchD_8008d0b4_X_caseD_58d:
    addi r31,r31,0x1
switchD_8008d0b4_X_caseD_58e:
    lis r3,-0x7fbc
    rlwinm r5,r31,0x0,0x18,0x1f
    subi r3,r3,0x5e38	# op 0: DAT_8043a1c8
    lwz r4,0x4(r3)	# op 1: DAT_8043a1cc
    bl FUN_80296b3c
    rlwinm r28,r3,0x0,0x10,0x1f
    mr r3,r29
    mr r4,r30
    bl FUN_8010e820
    lis r4,-0x7fbc
    mr r29,r3
    subi r4,r4,0x5e38	# op 0: DAT_8043a1c8
    lbz r0,0x122(r4)	# op 1: DAT_8043a2ea
    cmplwi r0,0x0
    beq LAB_8008d544
    lis r0,0x4330
    stw r28,0xc(r1)	# stack
    lfd f2,-0x7570(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ec850
    stw r0,0x8(r1)	# stack
    lfs f0,-0x7574(r2)	# = 1.5, op 1: FLOAT_804ec84c
    lfd f1,0x8(r1)	# stack
    fsubs f1,f1,f2
    fmuls f1,f1,f0
    bl __cvt_fp2unsigned
    mr r28,r3
LAB_8008d544:
    mr r4,r28
    li r3,0x34
    bl FUN_80155144
    li r3,0x0
    li r4,0x0
    subfic r0,r4,0xa
    mtspr CTR,r0
    cmpwi r4,0xa
    bge LAB_8008d87c
LAB_8008d568:
    cmpwi r4,0x8
    beq LAB_8008d6ec
    bge LAB_8008d588
    cmpwi r4,0x4
    bge LAB_8008d63c
    cmpwi r4,0x0
    bge LAB_8008d594
    b LAB_8008d860
LAB_8008d588:
    cmpwi r4,0xa
    bge LAB_8008d860
    b LAB_8008d7b0
LAB_8008d594:
    li r0,0x0
    lis r6,-0x7fbc
    rlwinm r5,r4,0x3,0x0,0x1c
    subi r7,r6,0x5e38
    add r6,r7,r5
    lbz r6,0xa(r6)	# op 1: DAT_8043a1d2
    cmplwi r6,0x0
    beq LAB_8008d860
    cmplwi r0,0x3
    bne LAB_8008d5c4
    li r0,0x1
    b LAB_8008d864
LAB_8008d5c4:
    addi r5,r5,0x20
    li r0,0x1
    add r6,r7,r5
    lbz r6,0xa(r6)	# op 1: DAT_8043a1f2
    cmplwi r6,0x0
    beq LAB_8008d860
    cmplwi r0,0x3
    bne LAB_8008d5e8
    b LAB_8008d864
LAB_8008d5e8:
    addi r5,r5,0x20
    li r0,0x2
    add r6,r7,r5
    lbz r6,0xa(r6)	# op 1: DAT_8043a212
    cmplwi r6,0x0
    beq LAB_8008d860
    cmplwi r0,0x3
    bne LAB_8008d610
    li r0,0x1
    b LAB_8008d864
LAB_8008d610:
    addi r5,r5,0x20
    li r0,0x3
    add r6,r7,r5
    lbz r6,0xa(r6)	# op 1: DAT_8043a232
    cmplwi r6,0x0
    beq LAB_8008d860
    cmplwi r0,0x3
    bne LAB_8008d860
    li r0,0x1
    b LAB_8008d864
LAB_8008d63c:
    subfic r5,r4,0x7
    li r0,0x0
    rlwinm r5,r5,0x2,0x0,0x1d
    lis r6,-0x7fbc
    rlwinm r5,r5,0x3,0x0,0x1c
    subi r7,r6,0x5e38
    add r6,r7,r5
    lbz r6,0xa(r6)	# op 1: DAT_8043a1d2
    cmplwi r6,0x0
    beq LAB_8008d860
    cmplwi r0,0x3
    bne LAB_8008d674
    li r0,0x1
    b LAB_8008d864
LAB_8008d674:
    addi r5,r5,0x8
    li r0,0x1
    add r6,r7,r5
    lbz r6,0xa(r6)	# op 1: DAT_8043a1da
    cmplwi r6,0x0
    beq LAB_8008d860
    cmplwi r0,0x3
    bne LAB_8008d698
    b LAB_8008d864
LAB_8008d698:
    addi r5,r5,0x8
    li r0,0x2
    add r6,r7,r5
    lbz r6,0xa(r6)	# op 1: DAT_8043a1e2
    cmplwi r6,0x0
    beq LAB_8008d860
    cmplwi r0,0x3
    bne LAB_8008d6c0
    li r0,0x1
    b LAB_8008d864
LAB_8008d6c0:
    addi r5,r5,0x8
    li r0,0x3
    add r6,r7,r5
    lbz r6,0xa(r6)	# op 1: DAT_8043a1ea
    cmplwi r6,0x0
    beq LAB_8008d860
    cmplwi r0,0x3
    bne LAB_8008d860
    li r0,0x1
    b LAB_8008d864
LAB_8008d6ec:
    li r0,0x0
    lis r5,-0x7fbc
    subi r6,r5,0x5e38
    subfic r5,r0,0x3
    rlwinm r5,r5,0x3,0x0,0x1c
    add r5,r6,r5
    lbz r5,0xa(r5)	# op 1: DAT_8043a1ea
    cmplwi r5,0x0
    beq LAB_8008d860
    cmplwi r0,0x3
    bne LAB_8008d720
    li r0,0x1
    b LAB_8008d864
LAB_8008d720:
    li r0,0x1
    subfic r5,r0,0x3
    addi r5,r5,0x4
    rlwinm r5,r5,0x3,0x0,0x1c
    add r5,r6,r5
    lbz r5,0xa(r5)	# op 1: DAT_8043a202
    cmplwi r5,0x0
    beq LAB_8008d860
    cmplwi r0,0x3
    bne LAB_8008d74c
    b LAB_8008d864
LAB_8008d74c:
    li r0,0x2
    subfic r5,r0,0x3
    addi r5,r5,0x8
    rlwinm r5,r5,0x3,0x0,0x1c
    add r5,r6,r5
    lbz r5,0xa(r5)	# op 1: DAT_8043a21a
    cmplwi r5,0x0
    beq LAB_8008d860
    cmplwi r0,0x3
    bne LAB_8008d77c
    li r0,0x1
    b LAB_8008d864
LAB_8008d77c:
    li r0,0x3
    subfic r5,r0,0x3
    addi r5,r5,0xc
    rlwinm r5,r5,0x3,0x0,0x1c
    add r5,r6,r5
    lbz r5,0xa(r5)	# op 1: DAT_8043a232
    cmplwi r5,0x0
    beq LAB_8008d860
    cmplwi r0,0x3
    bne LAB_8008d860
    li r0,0x1
    b LAB_8008d864
LAB_8008d7b0:
    li r0,0x0
    lis r5,-0x7fbc
    subi r6,r5,0x5e38
    rlwinm r5,r0,0x3,0x0,0x1c
    add r5,r6,r5
    lbz r5,0xa(r5)	# op 1: DAT_8043a1d2
    cmplwi r5,0x0
    beq LAB_8008d860
    cmplwi r0,0x3
    bne LAB_8008d7e0
    li r0,0x1
    b LAB_8008d864
LAB_8008d7e0:
    li r0,0x1
    li r5,0x5
    rlwinm r5,r5,0x3,0x0,0x1c
    add r5,r6,r5
    lbz r5,0xa(r5)	# op 1: DAT_8043a1fa
    cmplwi r5,0x0
    beq LAB_8008d860
    cmplwi r0,0x3
    bne LAB_8008d808
    b LAB_8008d864
LAB_8008d808:
    li r0,0x2
    li r5,0xa
    rlwinm r5,r5,0x3,0x0,0x1c
    add r5,r6,r5
    lbz r5,0xa(r5)	# op 1: DAT_8043a222
    cmplwi r5,0x0
    beq LAB_8008d860
    cmplwi r0,0x3
    bne LAB_8008d834
    li r0,0x1
    b LAB_8008d864
LAB_8008d834:
    li r0,0x3
    li r5,0xf
    rlwinm r5,r5,0x3,0x0,0x1c
    add r5,r6,r5
    lbz r5,0xa(r5)	# op 1: DAT_8043a24a
    cmplwi r5,0x0
    beq LAB_8008d860
    cmplwi r0,0x3
    bne LAB_8008d860
    li r0,0x1
    b LAB_8008d864
LAB_8008d860:
    li r0,0x0
LAB_8008d864:
    rlwinm r0,r0,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8008d874
    addi r3,r3,0x1
LAB_8008d874:
    addi r4,r4,0x1
    bdnz LAB_8008d568
LAB_8008d87c:
    subi r0,r3,0x1
    cmplw r31,r0
    bne LAB_8008d8ac
    lha r6,0x54(r30)
    mr r3,r29
    lha r7,0x56(r30)
    li r4,0x0
    li r5,0x0
    li r8,0xff
    li r9,0x4287
    bl FUN_80108510
    b switchD_8008d0b4_X_caseD_14
LAB_8008d8ac:
    lha r6,0x54(r30)
    mr r3,r29
    lha r7,0x56(r30)
    li r4,0x0
    li r5,0x0
    li r8,-0x1
    li r9,0x4287
    bl FUN_80108510
switchD_8008d0b4_X_caseD_14:
    li r3,0x0
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
