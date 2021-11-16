# metadata: {"startAddress": "0x80246fac", "size": 496, "inst": 124, "name": "FUN_80246fac", "endAddress": "0x8024719b"}

#include "def.h"

### Function: undefined FUN_80246fac(void)
.global FUN_80246fac
FUN_80246fac:	# 0x80246fac - 0x8024719b
    stwu r1,-0x70(r1)	# stack
    mfspr r0,LR
    stw r0,0x74(r1)	# stack
    stw r31,0x6c(r1)	# stack
    mr r31,r4
    stw r30,0x68(r1)	# stack
    or. r30,r3,r3
    beq LAB_80246fe4
    lwz r0,0x24(r30)
    cmplwi r0,0x0
    beq LAB_80246fe4
    lwz r0,0x28(r30)
    cmplwi r0,0x0
    bne LAB_80246fec
LAB_80246fe4:
    li r0,0x0
    b LAB_802470d8
LAB_80246fec:
    cmplwi r30,0x0
    bne LAB_80247004
    subi r3,r2,0x4fc0	# = "cobj.c", op 0: s_cobj.c_804eee00
    li r4,0x2a6
    subi r5,r2,0x4fb8	# = 63h    c, op 0: DAT_804eee08
    bl HSD_Assert
LAB_80247004:
    cmplwi r30,0x0
    bne LAB_8024701c
    subi r3,r2,0x4fc0	# = "cobj.c", op 0: s_cobj.c_804eee00
    li r4,0x276
    subi r5,r2,0x4fb8	# = 63h    c, op 0: DAT_804eee08
    bl HSD_Assert
LAB_8024701c:
    lwz r3,0x24(r30)
    addi r4,r1,0x8
    bl FUN_80243674
    cmplwi r30,0x0
    bne LAB_80247040
    subi r3,r2,0x4fc0	# = "cobj.c", op 0: s_cobj.c_804eee00
    li r4,0x28e
    subi r5,r2,0x4fb8	# = 63h    c, op 0: DAT_804eee08
    bl HSD_Assert
LAB_80247040:
    cmplwi r30,0x0
    bne LAB_80247058
    subi r3,r2,0x4fc0	# = "cobj.c", op 0: s_cobj.c_804eee00
    li r4,0x25e
    subi r5,r2,0x4fb8	# = 63h    c, op 0: DAT_804eee08
    bl HSD_Assert
LAB_80247058:
    lwz r3,0x28(r30)
    addi r4,r1,0x14
    bl FUN_80243674
    addi r3,r1,0x14
    addi r4,r1,0x8
    addi r5,r1,0x20
    bl FUN_800b35c0
    lfs f0,0x20(r1)	# stack
    lis r3,-0x7fb1
    lfs f1,-0x7cf0(r3)	# = 00800000h, op 1: DAT_804e8310
    fabs f0,f0
    fcmpo cr0,f0,f1
    cror eq,lt,eq
    bne LAB_802470c0
    lfs f0,0x24(r1)	# stack
    fabs f0,f0
    fcmpo cr0,f0,f1
    cror eq,lt,eq
    bne LAB_802470c0
    lfs f0,0x28(r1)	# stack
    fabs f0,f0
    fcmpo cr0,f0,f1
    cror eq,lt,eq
    bne LAB_802470c0
    li r0,-0x1
    b LAB_802470d0
LAB_802470c0:
    addi r3,r1,0x20
    mr r4,r3
    bl FUN_800b3600
    li r0,0x0
LAB_802470d0:
    cntlzw r0,r0
    rlwinm r0,r0,0x1b,0x5,0x1f
LAB_802470d8:
    cmpwi r0,0x0
    bne LAB_802470e8
    lfs f1,-0x4fa0(r2)	# = 0.0, op 1: FLOAT_804eee20
    b LAB_80247184
LAB_802470e8:
    mr r3,r31
    addi r4,r1,0x20
    bl PSQUATDotProduct
    fabs f1,f1
    lis r3,-0x7fb1
    lfs f2,-0x4f70(r2)	# = 1.0, op 1: FLOAT_804eee50
    lfs f0,-0x7cf0(r3)	# = 00800000h, op 1: DAT_804e8310
    frsp f1,f1
    fsubs f1,f2,f1
    fcmpo cr0,f1,f0
    bge LAB_8024711c
    lfs f1,-0x4fa0(r2)	# = 0.0, op 1: FLOAT_804eee20
    b LAB_80247184
LAB_8024711c:
    lis r3,-0x7fbe
    lis r5,-0x7fbe
    subi r4,r3,0x742c	# op 0: DAT_80418bd4
    addi r6,r1,0x20
    addi r3,r1,0x38
    subi r5,r5,0x7420	# op 0: DAT_80418be0
    bl FUN_800b2f7c
    mr r4,r31
    addi r3,r1,0x38
    addi r5,r1,0x2c
    bl FUN_800b3344
    lfs f1,0x2c(r1)	# stack
    lfs f2,0x30(r1)	# stack
    lfs f0,-0x4fa0(r2)	# = 0.0, op 1: FLOAT_804eee20
    fneg f1,f1
    fcmpu cr0,f0,f2
    bne LAB_8024717c
    fcmpo cr0,f1,f0
    cror eq,gt,eq
    bne LAB_80247174
    lfs f1,-0x4f6c(r2)	# = 1.5707964, op 1: FLOAT_804eee54
    b LAB_80247184
LAB_80247174:
    lfs f1,-0x4f68(r2)	# = -1.5707964, op 1: FLOAT_804eee58
    b LAB_80247184
LAB_8024717c:
    bl FUN_800e6ab8
    frsp f1,f1
LAB_80247184:
    lwz r0,0x74(r1)	# stack
    lwz r31,0x6c(r1)	# stack
    lwz r30,0x68(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x70
    blr
