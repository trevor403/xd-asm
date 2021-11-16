# metadata: {"startAddress": "0x8012a84c", "size": 268, "inst": 67, "name": "FUN_8012a84c", "endAddress": "0x8012a957"}

#include "def.h"

### Function: undefined FUN_8012a84c(void)
.global FUN_8012a84c
FUN_8012a84c:	# 0x8012a84c - 0x8012a957
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r3
    bl FUN_8012ad48
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8012a944
    lwz r0,0x0(r31)
    cmpwi r0,0x1
    beq LAB_8012a944
    cmpwi r0,0x2
    bne LAB_8012a888
    b LAB_8012a944
LAB_8012a888:
    cmpwi r0,0x3
    bne LAB_8012a8a0
    mr r3,r31
    li r4,0x2
    bl FUN_8012ad40
    b LAB_8012a944
LAB_8012a8a0:
    cmpwi r0,0x0
    bne LAB_8012a910
    bl FUN_80183168
    stw r3,0x8(r31)
    lwz r0,0x8(r31)
    cmplwi r0,0x0
    beq LAB_8012a944
    li r0,0x7f
    stb r0,0x5(r31)
    lwz r3,0x8(r31)
    bl FUN_801833b4
    rlwinm r3,r3,0x0,0x18,0x1f
    lis r0,0x4330
    stb r3,0x5(r31)
    lfd f2,-0x6448(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ed978
    lbz r3,0x5(r31)
    stw r0,0x8(r1)	# stack
    stb r3,0x6(r31)
    lbz r0,0x5(r31)
    lfs f0,0xc(r31)
    stw r0,0xc(r1)	# stack
    lfd f1,0x8(r1)	# stack
    fsubs f1,f1,f2
    fmuls f0,f1,f0
    fctiwz f0,f0
    stfd f0,0x10(r1)	# stack
    lwz r0,0x14(r1)	# stack
    stb r0,0x7(r31)
LAB_8012a910:
    lfs f1,-0x6458(r2)	# = 1000.0, op 1: FLOAT_804ed968
    lfs f0,0x14(r31)
    fmuls f1,f1,f0
    bl __cvt_fp2unsigned
    mr r4,r3
    lwz r3,0x8(r31)
    lbz r5,0x7(r31)
    bl FUN_80183418
    mr r3,r31
    li r4,0x1
    bl FUN_8012ad40
    lfs f0,0x14(r31)
    stfs f0,0x18(r31)
LAB_8012a944:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
