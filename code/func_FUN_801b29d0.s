# metadata: {"startAddress": "0x801b29d0", "size": 720, "inst": 180, "name": "FUN_801b29d0", "endAddress": "0x801b2c9f"}

#include "def.h"

### Function: undefined FUN_801b29d0(void)
.global FUN_801b29d0
FUN_801b29d0:	# 0x801b29d0 - 0x801b2c9f
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r27,0x1c(r1)	# stack
    li r3,0x1
    bl FUN_802aebd4
    lis r3,0xebc
    addi r3,r3,0x1200
    bl FUN_80105aa4
    lis r5,-0x7fb8
    lis r4,0xebd
    subi r5,r5,0x7df0	# op 0: DAT_80478210
    stw r3,0x0(r5)	# op 1: DAT_80478210
    addi r3,r4,0x1200
    bl FUN_80105aa4
    lis r4,-0x7fb8
    li r0,0x0
    subi r4,r4,0x7df0	# op 0: DAT_80478210
    stw r3,0x4(r4)	# op 1: DAT_80478214
    sth r0,0xc(r4)	# op 1: DAT_8047821c
    sth r0,0x8(r4)	# op 1: DAT_80478218
    bl FUN_8025ca08
    mr r27,r3
    bl FUN_8025ca08
    rlwinm r0,r3,0x10,0x0,0xf
    or r0,r0,r27
    rlwinm r0,r0,0x0,0x1f,0x1f
    cmplwi r0,0x0
    bne LAB_801b2a4c
    li r0,0x1
    b LAB_801b2a50
LAB_801b2a4c:
    li r0,0x0
LAB_801b2a50:
    lis r3,-0x7fb8	# op 0: DAT_80480000
    li r28,0x0
    subi r30,r3,0x7634
    li r29,0x1a
    rlwinm r31,r0,0x0,0x18,0x1f
LAB_801b2a64:
    cmplwi r31,0x1
    bne LAB_801b2b70
    bl FUN_8025ca08
    mr r27,r3
    bl FUN_8025ca08
    rlwinm r0,r3,0x10,0x0,0xf
    lis r3,-0x3333
    or r6,r0,r27
    lis r0,0x4330
    subi r3,r3,0x3333
    extsh r4,r29
    mulhwu r5,r3,r6
    stw r0,0x8(r1)	# stack
    lfd f2,-0x5920(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee4a0
    rlwinm r3,r28,0x1,0x1f,0x1f
    rlwinm r0,r28,0x0,0x1f,0x1f
    lfs f3,-0x5860(r2)	# = 360.0, op 1: FLOAT_804ee560
    rlwinm r5,r5,0x19,0x7,0x1f
    xor r0,r0,r3
    mulli r5,r5,0xa0
    lfs f0,-0x57f4(r2)	# = 166.50441, op 1: FLOAT_804ee5cc
    subf r0,r3,r0
    subf r3,r5,r6
    cmpwi r0,0x0
    neg r0,r3
    extsh r0,r0
    sth r0,0x0(r30)	# op 1: DAT_804789cc
    sth r4,0x2(r30)	# op 1: DAT_804789ce
    lha r0,0x0(r30)	# op 1: DAT_804789cc
    xoris r0,r0,0x8000
    stw r0,0xc(r1)	# op 0: DAT_80000000, stack
    lfd f1,0x8(r1)	# stack
    fsubs f1,f1,f2
    fmuls f1,f3,f1
    fdivs f0,f1,f0
    fctiwz f0,f0
    stfd f0,0x10(r1)	# stack
    lwz r0,0x14(r1)	# stack
    sth r0,0x4(r30)	# op 1: DAT_804789d0
    bne LAB_801b2b44
    bl FUN_8025ca08
    mr r27,r3
    bl FUN_8025ca08
    rlwinm r0,r3,0x10,0x0,0xf
    lis r3,-0x3333
    or r4,r0,r27
    subi r0,r3,0x3333
    mulhwu r0,r0,r4
    rlwinm r0,r0,0x1e,0x2,0x1f
    mulli r0,r0,0x5
    subf r0,r0,r4
    rlwinm r3,r0,0x1,0x0,0x1e
    addi r0,r3,0x4
    extsh r0,r0
    sth r0,0x6(r30)	# op 1: DAT_804789d2
    b LAB_801b2c78
LAB_801b2b44:
    bl FUN_8025ca08
    mr r27,r3
    bl FUN_8025ca08
    rlwinm r0,r3,0x10,0x0,0xf
    or r0,r0,r27
    rlwinm r0,r0,0x0,0x1e,0x1f
    rlwinm r3,r0,0x1,0x0,0x1e
    addi r0,r3,0x8
    extsh r0,r0
    sth r0,0x6(r30)	# op 1: DAT_804789d2
    b LAB_801b2c78
LAB_801b2b70:
    bl FUN_8025ca08
    mr r27,r3
    bl FUN_8025ca08
    rlwinm r0,r3,0x10,0x0,0xf
    lis r3,-0x3333
    or r6,r0,r27
    lis r0,0x4330
    subi r3,r3,0x3333
    extsh r4,r29
    mulhwu r5,r3,r6
    stw r0,0x10(r1)	# stack
    lfd f2,-0x5920(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee4a0
    rlwinm r3,r28,0x1,0x1f,0x1f
    rlwinm r0,r28,0x0,0x1f,0x1f
    lfs f3,-0x5860(r2)	# = 360.0, op 1: FLOAT_804ee560
    rlwinm r5,r5,0x19,0x7,0x1f
    xor r0,r0,r3
    mulli r5,r5,0xa0
    lfs f0,-0x57f4(r2)	# = 166.50441, op 1: FLOAT_804ee5cc
    subf r0,r3,r0
    subf r3,r5,r6
    cmpwi r0,0x0
    addi r0,r3,0x280
    extsh r0,r0
    sth r0,0x0(r30)	# op 1: DAT_804789cc
    sth r4,0x2(r30)	# op 1: DAT_804789ce
    lha r0,0x0(r30)	# op 1: DAT_804789cc
    xoris r0,r0,0x8000
    stw r0,0x14(r1)	# op 0: DAT_80000280, stack
    lfd f1,0x10(r1)	# stack
    fsubs f1,f1,f2
    fmuls f1,f3,f1
    fdivs f0,f1,f0
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r0,0xc(r1)	# stack
    sth r0,0x4(r30)	# op 0: DAT_80000000, op 1: DAT_804789d0
    bne LAB_801b2c4c
    bl FUN_8025ca08
    mr r27,r3
    bl FUN_8025ca08
    rlwinm r0,r3,0x10,0x0,0xf
    lis r3,-0x3333
    or r4,r0,r27
    subi r0,r3,0x3333
    mulhwu r0,r0,r4
    rlwinm r0,r0,0x1e,0x2,0x1f
    mulli r0,r0,0x5
    subf r0,r0,r4
    rlwinm r3,r0,0x1,0x0,0x1e
    addi r0,r3,0x4
    neg r0,r0
    extsh r0,r0
    sth r0,0x6(r30)	# op 1: DAT_804789d2
    b LAB_801b2c78
LAB_801b2c4c:
    bl FUN_8025ca08
    mr r27,r3
    bl FUN_8025ca08
    rlwinm r0,r3,0x10,0x0,0xf
    or r0,r0,r27
    rlwinm r0,r0,0x0,0x1e,0x1f
    rlwinm r3,r0,0x1,0x0,0x1e
    addi r0,r3,0x8
    neg r0,r0
    extsh r0,r0
    sth r0,0x6(r30)	# op 1: DAT_804789d2
LAB_801b2c78:
    addi r30,r30,0xa
    addi r29,r29,0x35
    addi r28,r28,0x1
    cmpwi r28,0xc
    blt LAB_801b2a64
    lmw r27,0x1c(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
