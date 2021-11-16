# metadata: {"startAddress": "0x80246854", "size": 776, "inst": 194, "name": "FUN_80246854", "endAddress": "0x80246b5b"}

#include "def.h"

### Function: undefined FUN_80246854(void)
.global FUN_80246854
FUN_80246854:	# 0x80246854 - 0x80246b5b
    stwu r1,-0x80(r1)	# stack
    mfspr r0,LR
    stw r0,0x84(r1)	# stack
    stw r31,0x7c(r1)	# stack
    mr r31,r4
    stw r30,0x78(r1)	# stack
    or. r30,r3,r3
    beq LAB_80246b44
    cmplwi r31,0x0
    bne LAB_80246880
    b LAB_80246b44
LAB_80246880:
    lwz r0,0x8(r30)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    beq LAB_8024697c
    cmplwi r31,0x0
    beq LAB_80246898
    b LAB_802468a0
LAB_80246898:
    li r0,-0x1
    b LAB_802468fc
LAB_802468a0:
    lfs f0,0x0(r31)
    lis r3,-0x7fb1
    lfs f1,-0x7cf0(r3)	# = 00800000h, op 1: DAT_804e8310
    fabs f0,f0
    fcmpo cr0,f0,f1
    cror eq,lt,eq
    bne LAB_802468ec
    lfs f0,0x4(r31)
    fabs f0,f0
    fcmpo cr0,f0,f1
    cror eq,lt,eq
    bne LAB_802468ec
    lfs f0,0x8(r31)
    fabs f0,f0
    fcmpo cr0,f0,f1
    cror eq,lt,eq
    bne LAB_802468ec
    li r0,-0x1
    b LAB_802468fc
LAB_802468ec:
    mr r3,r31
    addi r4,r1,0x38
    bl FUN_800b3600
    li r0,0x0
LAB_802468fc:
    cmpwi r0,0x0
    beq LAB_80246924
    lis r3,-0x7fd0
    subi r3,r3,0x66ac	# = "illegal up vector.", op 0: s_illegal_up_vector._802f9954
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl OSReport	# void OSReport(char * text, ...)
    subi r3,r2,0x4fc0	# = "cobj.c", op 0: s_cobj.c_804eee00
    li r4,0x372
    subi r5,r2,0x4fb0	# = 30h    0, op 0: DAT_804eee10
    bl HSD_Assert
LAB_80246924:
    lfs f1,0x2c(r30)
    lfs f0,0x38(r1)	# stack
    fcmpu cr0,f1,f0
    bne LAB_80246954
    lfs f1,0x30(r30)
    lfs f0,0x3c(r1)	# stack
    fcmpu cr0,f1,f0
    bne LAB_80246954
    lfs f1,0x34(r30)
    lfs f0,0x40(r1)	# stack
    fcmpu cr0,f1,f0
    beq LAB_80246b44
LAB_80246954:
    lwz r0,0x8(r30)
    oris r0,r0,0xc000
    stw r0,0x8(r30)
    lwz r3,0x38(r1)	# stack
    lwz r0,0x3c(r1)	# stack
    stw r3,0x2c(r30)
    stw r0,0x30(r30)
    lwz r0,0x40(r1)	# stack
    stw r0,0x34(r30)
    b LAB_80246b44
LAB_8024697c:
    cmplwi r30,0x0
    beq LAB_8024699c
    lwz r0,0x24(r30)
    cmplwi r0,0x0
    beq LAB_8024699c
    lwz r0,0x28(r30)
    cmplwi r0,0x0
    bne LAB_802469a4
LAB_8024699c:
    li r0,0x0
    b LAB_80246a90
LAB_802469a4:
    cmplwi r30,0x0
    bne LAB_802469bc
    subi r3,r2,0x4fc0	# = "cobj.c", op 0: s_cobj.c_804eee00
    li r4,0x2a6
    subi r5,r2,0x4fb8	# = 63h    c, op 0: DAT_804eee08
    bl HSD_Assert
LAB_802469bc:
    cmplwi r30,0x0
    bne LAB_802469d4
    subi r3,r2,0x4fc0	# = "cobj.c", op 0: s_cobj.c_804eee00
    li r4,0x276
    subi r5,r2,0x4fb8	# = 63h    c, op 0: DAT_804eee08
    bl HSD_Assert
LAB_802469d4:
    lwz r3,0x24(r30)
    addi r4,r1,0x8
    bl FUN_80243674
    cmplwi r30,0x0
    bne LAB_802469f8
    subi r3,r2,0x4fc0	# = "cobj.c", op 0: s_cobj.c_804eee00
    li r4,0x28e
    subi r5,r2,0x4fb8	# = 63h    c, op 0: DAT_804eee08
    bl HSD_Assert
LAB_802469f8:
    cmplwi r30,0x0
    bne LAB_80246a10
    subi r3,r2,0x4fc0	# = "cobj.c", op 0: s_cobj.c_804eee00
    li r4,0x25e
    subi r5,r2,0x4fb8	# = 63h    c, op 0: DAT_804eee08
    bl HSD_Assert
LAB_80246a10:
    lwz r3,0x28(r30)
    addi r4,r1,0x14
    bl FUN_80243674
    addi r3,r1,0x14
    addi r4,r1,0x8
    addi r5,r1,0x2c
    bl FUN_800b35c0
    lfs f0,0x2c(r1)	# stack
    lis r3,-0x7fb1
    lfs f1,-0x7cf0(r3)	# = 00800000h, op 1: DAT_804e8310
    fabs f0,f0
    fcmpo cr0,f0,f1
    cror eq,lt,eq
    bne LAB_80246a78
    lfs f0,0x30(r1)	# stack
    fabs f0,f0
    fcmpo cr0,f0,f1
    cror eq,lt,eq
    bne LAB_80246a78
    lfs f0,0x34(r1)	# stack
    fabs f0,f0
    fcmpo cr0,f0,f1
    cror eq,lt,eq
    bne LAB_80246a78
    li r0,-0x1
    b LAB_80246a88
LAB_80246a78:
    addi r3,r1,0x2c
    mr r4,r3
    bl FUN_800b3600
    li r0,0x0
LAB_80246a88:
    cntlzw r0,r0
    rlwinm r0,r0,0x1b,0x5,0x1f
LAB_80246a90:
    cmpwi r0,0x0
    bne LAB_80246aa0
    lfs f1,-0x4fa0(r2)	# = 0.0, op 1: FLOAT_804eee20
    b LAB_80246b3c
LAB_80246aa0:
    mr r3,r31
    addi r4,r1,0x2c
    bl PSQUATDotProduct
    fabs f1,f1
    lis r3,-0x7fb1
    lfs f2,-0x4f70(r2)	# = 1.0, op 1: FLOAT_804eee50
    lfs f0,-0x7cf0(r3)	# = 00800000h, op 1: DAT_804e8310
    frsp f1,f1
    fsubs f1,f2,f1
    fcmpo cr0,f1,f0
    bge LAB_80246ad4
    lfs f1,-0x4fa0(r2)	# = 0.0, op 1: FLOAT_804eee20
    b LAB_80246b3c
LAB_80246ad4:
    lis r3,-0x7fbe
    lis r5,-0x7fbe
    subi r4,r3,0x742c	# op 0: DAT_80418bd4
    addi r6,r1,0x2c
    addi r3,r1,0x44
    subi r5,r5,0x7420	# op 0: DAT_80418be0
    bl FUN_800b2f7c
    mr r4,r31
    addi r3,r1,0x44
    addi r5,r1,0x20
    bl FUN_800b3344
    lfs f1,0x20(r1)	# stack
    lfs f2,0x24(r1)	# stack
    lfs f0,-0x4fa0(r2)	# = 0.0, op 1: FLOAT_804eee20
    fneg f1,f1
    fcmpu cr0,f0,f2
    bne LAB_80246b34
    fcmpo cr0,f1,f0
    cror eq,gt,eq
    bne LAB_80246b2c
    lfs f1,-0x4f6c(r2)	# = 1.5707964, op 1: FLOAT_804eee54
    b LAB_80246b3c
LAB_80246b2c:
    lfs f1,-0x4f68(r2)	# = -1.5707964, op 1: FLOAT_804eee58
    b LAB_80246b3c
LAB_80246b34:
    bl FUN_800e6ab8
    frsp f1,f1
LAB_80246b3c:
    mr r3,r30
    bl FUN_802462dc
LAB_80246b44:
    lwz r0,0x84(r1)	# stack
    lwz r31,0x7c(r1)	# stack
    lwz r30,0x78(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x80
    blr
