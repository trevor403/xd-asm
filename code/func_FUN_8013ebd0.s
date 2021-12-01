# metadata: {"startAddress": "0x8013ebd0", "size": 328, "inst": 82, "name": "FUN_8013ebd0", "endAddress": "0x8013ed17"}

#include "def.h"

### Function: undefined FUN_8013ebd0(void)
.global FUN_8013ebd0
FUN_8013ebd0:	# 0x8013ebd0 - 0x8013ed17
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r30,0x18(r1)	# stack
    or. r30,r3,r3
    bne LAB_8013ebf0
    li r3,0x7
    b LAB_8013ed04
LAB_8013ebf0:
    bl FUN_8013efec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8013ed00
    mr r3,r30
    bl FUN_801490a4
    rlwinm. r0,r3,0x0,0x10,0x1f
    mr r31,r3
    bne LAB_8013ec18
    li r31,0x1
LAB_8013ec18:
    mr r3,r30
    bl FUN_8013efa0
    lfs f0,-0x6278(r2)	# = 0.0, op 1: FLOAT_804edb48
    fcmpo cr0,f1,f0
    bge LAB_8013ec34
    fmr f1,f0
    b LAB_8013ec5c
LAB_8013ec34:
    rlwinm r3,r31,0x0,0x10,0x1f
    lis r0,0x4330
    stw r3,0xc(r1)	# stack
    lfs f0,-0x6274(r2)	# = 100.0, op 1: FLOAT_804edb4c
    stw r0,0x8(r1)	# stack
    lfd f2,-0x6258(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804edb68
    fmuls f1,f0,f1
    lfd f0,0x8(r1)	# stack
    fsubs f0,f0,f2
    fdivs f1,f1,f0
LAB_8013ec5c:
    lfs f0,-0x6270(r2)	# = 99.9, op 1: FLOAT_804edb50
    fcmpo cr0,f1,f0
    cror eq,gt,eq
    bne LAB_8013ec74
    li r3,0x0
    b LAB_8013ed04
LAB_8013ec74:
    lfs f0,-0x626c(r2)	# = 80.0, op 1: FLOAT_804edb54
    fcmpo cr0,f1,f0
    cror eq,gt,eq
    bne LAB_8013ec8c
    li r3,0x1
    b LAB_8013ed04
LAB_8013ec8c:
    lfs f0,-0x6268(r2)	# = 60.0, op 1: FLOAT_804edb58
    fcmpo cr0,f1,f0
    cror eq,gt,eq
    bne LAB_8013eca4
    li r3,0x2
    b LAB_8013ed04
LAB_8013eca4:
    lfs f0,-0x6264(r2)	# = 40.0, op 1: FLOAT_804edb5c
    fcmpo cr0,f1,f0
    cror eq,gt,eq
    bne LAB_8013ecbc
    li r3,0x3
    b LAB_8013ed04
LAB_8013ecbc:
    lfs f0,-0x6260(r2)	# = 20.0, op 1: FLOAT_804edb60
    fcmpo cr0,f1,f0
    cror eq,gt,eq
    bne LAB_8013ecd4
    li r3,0x4
    b LAB_8013ed04
LAB_8013ecd4:
    lfs f0,-0x6278(r2)	# = 0.0, op 1: FLOAT_804edb48
    fcmpo cr0,f1,f0
    ble LAB_8013ece8
    li r3,0x5
    b LAB_8013ed04
LAB_8013ece8:
    fcmpu cr0,f0,f1
    bne LAB_8013ecf8
    li r3,0x6
    b LAB_8013ed04
LAB_8013ecf8:
    li r3,0x7
    b LAB_8013ed04
LAB_8013ed00:
    li r3,0x7
LAB_8013ed04:
    lmw r30,0x18(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
