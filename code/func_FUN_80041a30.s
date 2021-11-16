# metadata: {"startAddress": "0x80041a30", "size": 524, "inst": 131, "name": "FUN_80041a30", "endAddress": "0x80041c3b"}

#include "def.h"

### Function: undefined FUN_80041a30(void)
.global FUN_80041a30
FUN_80041a30:	# 0x80041a30 - 0x80041c3b
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stw r31,0x2c(r1)	# stack
    stw r30,0x28(r1)	# stack
    stw r29,0x24(r1)	# stack
    stw r28,0x20(r1)	# stack
    mr r31,r3
    lbz r0,0x1(r31)
    li r3,0x1
    li r4,0x0
    stb r0,0x2(r31)
    bl FUN_801040f8
    mr r28,r3
    li r3,0x1
    li r4,0x0
    bl FUN_80104154
    mr r29,r3
    li r3,0x1
    li r4,0x0
    bl FUN_80104040
    mr r30,r3
    li r3,0x1
    li r4,0x0
    bl FUN_8010409c
    extsb r0,r29
    lfs f0,-0x7b54(r2)	# = 0.0, op 1: FLOAT_804ec26c
    cmpwi r0,0x0
    stfs f0,0x4(r31)
    bge LAB_80041aac
    neg r0,r0
LAB_80041aac:
    cmpwi r0,0x20
    bgt LAB_80041acc
    extsb r0,r28
    cmpwi r0,0x0
    bge LAB_80041ac4
    neg r0,r0
LAB_80041ac4:
    cmpwi r0,0x20
    ble LAB_80041b18
LAB_80041acc:
    extsb r4,r29
    extsb r0,r28
    lis r3,0x4330
    lfd f2,-0x7b68(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ec258
    xoris r4,r4,0x8000
    xoris r0,r0,0x8000
    stw r4,0xc(r1)	# stack
    stw r3,0x8(r1)	# stack
    lfd f0,0x8(r1)	# stack
    stw r0,0x14(r1)	# stack
    fsubs f1,f0,f2
    stw r3,0x10(r1)	# stack
    lfd f0,0x10(r1)	# stack
    fsubs f2,f0,f2
    bl FUN_80021ce8
    stfs f1,0x4(r31)
    li r0,0x1
    stb r0,0x1(r31)
    b LAB_80041b9c
LAB_80041b18:
    extsb r0,r3
    cmpwi r0,0x0
    bge LAB_80041b28
    neg r0,r0
LAB_80041b28:
    cmpwi r0,0x16
    bgt LAB_80041b48
    extsb r0,r30
    cmpwi r0,0x0
    bge LAB_80041b40
    neg r0,r0
LAB_80041b40:
    cmpwi r0,0x16
    ble LAB_80041b94
LAB_80041b48:
    extsb r4,r3
    extsb r0,r30
    lis r3,0x4330
    lfd f2,-0x7b68(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ec258
    xoris r4,r4,0x8000
    xoris r0,r0,0x8000
    stw r4,0x14(r1)	# stack
    stw r3,0x10(r1)	# stack
    lfd f0,0x10(r1)	# stack
    stw r0,0xc(r1)	# stack
    fsubs f1,f0,f2
    stw r3,0x8(r1)	# stack
    lfd f0,0x8(r1)	# stack
    fsubs f2,f0,f2
    bl FUN_80021ce8
    stfs f1,0x4(r31)
    li r0,0x1
    stb r0,0x1(r31)
    b LAB_80041b9c
LAB_80041b94:
    li r0,0x0
    stb r0,0x1(r31)
LAB_80041b9c:
    li r0,0x0
    li r4,0x0
    stb r0,0x0(r31)
    lbz r3,0x1(r31)
    cmplwi r3,0x0
    beq LAB_80041bcc
    lbz r0,0x2(r31)
    cmplwi r0,0x0
    bne LAB_80041bcc
    li r0,0x1
    stb r0,0x0(r31)
    b LAB_80041bf8
LAB_80041bcc:
    cmplwi r3,0x0
    beq LAB_80041bf8
    lbz r0,0x2(r31)
    cmplw r3,r0
    bne LAB_80041bf8
    lwz r0,0x8(r31)
    cmplwi r0,0xc
    blt LAB_80041bf4
    stb r3,0x0(r31)
    b LAB_80041bf8
LAB_80041bf4:
    li r4,0x1
LAB_80041bf8:
    rlwinm r0,r4,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80041c14
    lwz r3,0x8(r31)
    addi r0,r3,0x1
    stw r0,0x8(r31)
    b LAB_80041c1c
LAB_80041c14:
    li r0,0x0
    stw r0,0x8(r31)
LAB_80041c1c:
    lwz r0,0x34(r1)	# stack
    lwz r31,0x2c(r1)	# stack
    lwz r30,0x28(r1)	# stack
    lwz r29,0x24(r1)	# stack
    lwz r28,0x20(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
