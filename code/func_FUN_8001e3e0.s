# metadata: {"startAddress": "0x8001e3e0", "size": 1028, "inst": 257, "name": "FUN_8001e3e0", "endAddress": "0x8001e7e3"}

#include "def.h"

### Function: undefined FUN_8001e3e0(void)
.global FUN_8001e3e0
FUN_8001e3e0:	# 0x8001e3e0 - 0x8001e7e3
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stmw r27,0x2c(r1)	# stack
    mr r28,r4
    mr r29,r5
    mr r30,r6
    li r3,0x0
    bl FUN_8001ebb4
    bl FUN_8001e91c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8001e41c
    li r3,0x0
    b LAB_8001e7d0
LAB_8001e41c:
    li r3,0xf
    bl FUN_801ef640
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8001e43c
    li r3,0xb5
    li r4,0x0
    bl FUN_8010ee54
LAB_8001e43c:
    lbz r0,0x17(r28)
    cmpwi r0,0x1
    beq LAB_8001e484
    bge LAB_8001e4ac
    cmpwi r0,0x0
    bge LAB_8001e458
    b LAB_8001e4ac
LAB_8001e458:
    mr r5,r29
    mr r7,r30
    mr r9,r28
    li r3,0x3a
    li r4,0x0
    li r6,0x0
    li r8,0x1
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8010eeac
    mr r31,r3
    b LAB_8001e4ac
LAB_8001e484:
    mr r5,r29
    mr r7,r30
    mr r9,r28
    li r3,0x8e
    li r4,0x0
    li r6,0x0
    li r8,0x1
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8010eeac
    mr r31,r3
LAB_8001e4ac:
    lbz r0,0x16(r28)
    cmplwi r0,0x0
    beq LAB_8001e51c
    li r3,0xd
    bl FUN_801ef640
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8001e51c
    li r3,0xf
    bl FUN_801ef640
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8001e51c
    li r3,0xe
    bl FUN_801ef640
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8001e51c
    li r3,0x6
    bl FUN_801ef640
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8001e51c
    li r3,0x7
    bl FUN_801ef640
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8001e628
LAB_8001e51c:
    cmpwi r31,0x3
    bne LAB_8001e648
    li r0,0x0
    stw r0,0x8(r1)	# stack
    bl FUN_8001ea8c
    li r3,0x1
    bl FUN_8001e36c
    li r3,0xf
    bl FUN_801ef640
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8001e554
    li r3,0xb5
    bl FUN_8010ed88
LAB_8001e554:
    li r3,0x1
    bl FUN_80236a4c
    li r3,0xf
    bl FUN_801ef640
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8001e58c
    li r3,0xe
    bl FUN_801f19cc
    bl FUN_801f14d8
    rlwinm r3,r3,0x0,0x18,0x1f
    bl FUN_800a1260
    mr r27,r3
    b LAB_8001e5f4
LAB_8001e58c:
    li r3,0xe
    bl FUN_801ef640
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8001e5bc
    li r3,0xd
    bl FUN_801f19cc
    bl FUN_801f14d8
    rlwinm r3,r3,0x0,0x18,0x1f
    bl FUN_800a1260
    mr r27,r3
    b LAB_8001e5f4
LAB_8001e5bc:
    addi r5,r1,0x8
    li r3,0x8f
    li r4,0x0
    li r6,0x0
    li r7,0x1
    li r8,0x0
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8010eeac
    mr r0,r3
    li r3,0x8f
    mr r27,r0
    li r4,0x0
    li r5,0x1
    bl FUN_8010edbc
LAB_8001e5f4:
    cmpwi r27,0x31
    beq LAB_8001e648
    li r3,-0x1
    bl FUN_80236b20
    li r3,0xf
    bl FUN_801ef640
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8001e43c
    li r3,0xb5
    li r4,0x0
    bl FUN_8010ee54
    b LAB_8001e43c
LAB_8001e628:
    lbz r0,0x16(r28)
    cmplwi r0,0x0
    beq LAB_8001e648
    cmpwi r31,0x1
    beq LAB_8001e644
    cmpwi r31,0x2
    bne LAB_8001e648
LAB_8001e644:
    bl FUN_8001ea8c
LAB_8001e648:
    li r3,0xf
    bl FUN_801ef640
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8001e674
    cmpwi r31,0x1
    beq LAB_8001e66c
    cmpwi r31,0x2
    bne LAB_8001e674
LAB_8001e66c:
    li r3,0xb5
    bl FUN_8010ed88
LAB_8001e674:
    li r3,0xd
    bl FUN_801ef640
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8001e770
    bl FUN_80296d08
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8001e6c8
    cmpwi r31,0x1
    bne LAB_8001e6c8
    li r3,0x1
    bl FUN_8001e36c
    li r3,0x4
    li r4,0x5012
    li r5,0x1
    li r6,0x0
    bl FUN_80117468
    li r3,0x1
    bl FUN_801173a8
    b LAB_8001e43c
LAB_8001e6c8:
    cmpwi r31,0x7f
    bne LAB_8001e770
    bl FUN_8001ea8c
    li r3,0x1
    bl FUN_8001e36c
    li r3,0x1
    bl FUN_80236a4c
    bl FUN_802ae888
    rlwinm r3,r3,0x0,0x18,0x1f
    lis r0,0x4330
    stw r3,0x14(r1)	# stack
    lfd f3,-0x7dc0(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ec000
    stw r0,0x10(r1)	# stack
    lfs f0,-0x7dc8(r2)	# = 8.0, op 1: FLOAT_804ebff8
    lfd f1,0x10(r1)	# stack
    lfs f2,-0x7dc4(r2)	# = 50.0, op 1: FLOAT_804ebffc
    fsubs f1,f1,f3
    fdivs f1,f0,f1
    bl FUN_8010e928
    li r3,0x0
    bl FUN_80114b8c
    li r3,0x1
    bl FUN_80114afc
    li r3,0x38b
    bl ScriptHelper_enterMenuMap	# void ScriptHelper_enterMenuMap(GSFsysID fsysid)
    li r3,0x0
    li r4,0x0
    bl FUN_8011e954
    bl FUN_80125d58
    bl FUN_802ae888
    rlwinm r3,r3,0x0,0x18,0x1f
    lis r0,0x4330
    stw r3,0x1c(r1)	# stack
    lfd f2,-0x7dc0(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ec000
    stw r0,0x18(r1)	# stack
    lfs f0,-0x7dc8(r2)	# = 8.0, op 1: FLOAT_804ebff8
    lfd f1,0x18(r1)	# stack
    fsubs f1,f1,f2
    fdivs f1,f0,f1
    bl FUN_8010e8f4
    li r3,-0x1
    bl FUN_80236b20
LAB_8001e770:
    li r3,0x0
    bl FUN_801f1f78
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8001e7cc
    cmpwi r31,0x0
    beq LAB_8001e794
    cmpwi r31,0x3
    bne LAB_8001e7cc
LAB_8001e794:
    li r3,0x1
    bl FUN_8001e36c
    li r3,0x6
    bl FUN_80225f2c
    li r3,0x2
    li r4,0x5005
    li r5,0x1
    li r6,0x1
    bl FUN_80117468
    li r3,0x1
    bl FUN_801173a8
    li r3,0x7
    bl FUN_80225f2c
    b LAB_8001e43c
LAB_8001e7cc:
    mr r3,r31
LAB_8001e7d0:
    lmw r27,0x2c(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
