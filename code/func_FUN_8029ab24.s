# metadata: {"startAddress": "0x8029ab24", "size": 940, "inst": 235, "name": "FUN_8029ab24", "endAddress": "0x8029aecf"}

#include "def.h"

### Function: undefined FUN_8029ab24(void)
.global FUN_8029ab24
FUN_8029ab24:	# 0x8029ab24 - 0x8029aecf
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    li r0,0x1
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    mr r30,r3
    stw r29,0x14(r1)	# stack
    mr r29,r4
    lwz r31,0x8(r4)
    stb r0,0x13f(r31)
    lbz r0,0x155(r31)
    cmplwi r0,0x0
    bne LAB_8029aeb4
    lwz r0,0x14(r31)
    cmplwi r0,0x0
    bne LAB_8029ad08
    lwz r0,0x18(r31)
    cmplwi r0,0x64
    bne LAB_8029ad08
    lis r4,-0x8000
    mr r3,r31
    addi r4,r4,0xc	# op 0: DAT_8000000c
    bl FUN_80297604
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8029ad08
    lfs f1,0x28(r31)
    lfs f0,-0x45f0(r2)	# = 1.0E-5, op 1: FLOAT_804ef7d0
    fcmpo cr0,f1,f0
    bge LAB_8029ac9c
    lfs f0,-0x45ec(r2)	# = -1.0E-5, op 1: FLOAT_804ef7d4
    fcmpo cr0,f1,f0
    ble LAB_8029ac9c
    lwz r0,0x4(r29)
    cmpwi r0,0x13
    beq LAB_8029ac9c
    cmpwi r0,0x14
    beq LAB_8029ac9c
    cmpwi r0,0x15
    beq LAB_8029ac9c
    lfs f1,-0x4254(r13)	# op 1: FLOAT_804ebbcc
    lfs f0,-0x4250(r13)	# op 1: FLOAT_804ebbd0
    fcmpo cr0,f1,f0
    ble LAB_8029ac9c
    bl FUN_8025ca08
    lwz r0,-0x424c(r13)	# op 1: DAT_804ebbd4
    rlwinm r3,r3,0x0,0x1f,0x1f
    li r30,0x13
    cmpwi r0,0x14
    beq LAB_8029ac20
    bge LAB_8029abfc
    cmpwi r0,0x13
    bge LAB_8029ac08
    b LAB_8029ac4c
LAB_8029abfc:
    cmpwi r0,0x16
    bge LAB_8029ac4c
    b LAB_8029ac38
LAB_8029ac08:
    neg r0,r3
    or r0,r0,r3
    srawi r3,r0,0x1f
    addi r0,r3,0x15
    mr r30,r0
    b LAB_8029ac4c
LAB_8029ac20:
    cmplwi r3,0x0
    li r0,0x15
    beq LAB_8029ac30
    li r0,0x13
LAB_8029ac30:
    mr r30,r0
    b LAB_8029ac4c
LAB_8029ac38:
    neg r0,r3
    or r0,r0,r3
    srawi r3,r0,0x1f
    addi r0,r3,0x14
    mr r30,r0
LAB_8029ac4c:
    mr r3,r31
    mr r4,r30
    bl FUN_802a3d44
    stw r30,-0x424c(r13)	# op 1: DAT_804ebbd4
    mr r3,r31
    li r4,0x0
    bl FUN_802a3c50
    lfs f1,-0x4614(r2)	# = 0.0, op 1: FLOAT_804ef7ac
    mr r3,r31
    bl FUN_802a3c7c
    lfs f1,-0x460c(r2)	# = 0.5, op 1: FLOAT_804ef7b4
    mr r3,r31
    li r4,0x1
    bl FUN_802a3d70
    bl FUN_8025c9b0
    lfs f2,-0x4608(r2)	# = 5.0, op 1: FLOAT_804ef7b8
    lfs f0,-0x4590(r2)	# = 15.0, op 1: FLOAT_804ef830
    fmadds f0,f2,f1,f0
    stfs f0,-0x4250(r13)	# op 1: FLOAT_804ebbd0
    b LAB_8029aeb4
LAB_8029ac9c:
    lwz r0,0x4(r29)
    cmpwi r0,0x13
    beq LAB_8029acb8
    cmpwi r0,0x14
    beq LAB_8029acb8
    cmpwi r0,0x15
    bne LAB_8029ad08
LAB_8029acb8:
    lfs f0,-0x4614(r2)	# = 0.0, op 1: FLOAT_804ef7ac
    mr r3,r31
    stfs f0,-0x4254(r13)	# op 1: FLOAT_804ebbcc
    lwz r4,0x164(r31)
    lwz r5,0x168(r31)
    bl FUN_802a3cb8
    lfs f1,-0x4614(r2)	# = 0.0, op 1: FLOAT_804ef7ac
    mr r3,r31
    bl FUN_802a3c7c
    mr r3,r31
    li r4,0x1
    bl FUN_802a3c50
    lfs f1,-0x4614(r2)	# = 0.0, op 1: FLOAT_804ef7ac
    mr r3,r30
    bl FUN_800f2730
    lfs f1,-0x460c(r2)	# = 0.5, op 1: FLOAT_804ef7b4
    mr r3,r31
    li r4,0x1
    bl FUN_802a3d70
    b LAB_8029aeb4
LAB_8029ad08:
    lwz r0,0x4(r29)
    cmpwi r0,0x1
    bne LAB_8029ad30
    mr r3,r30
    li r4,0x0
    bl FUN_800f2350
    mr r3,r30
    li r4,0x1
    bl FUN_800f20ec
    b LAB_8029aeb4
LAB_8029ad30:
    lwz r3,0x1c(r31)
    bl FUN_80297018
    cmplwi r3,0x0
    beq LAB_8029aeb4
    lbz r0,0x0(r3)
    rlwinm. r0,r0,0x1f,0x1f,0x1f
    bne LAB_8029aeb4
    lwz r3,0x4(r29)
    lwz r0,0x164(r31)
    cmpw r3,r0
    bne LAB_8029add8
    lfs f1,0x160(r31)
    lfs f0,-0x45f0(r2)	# = 1.0E-5, op 1: FLOAT_804ef7d0
    fcmpo cr0,f1,f0
    bge LAB_8029ad78
    lfs f0,-0x45ec(r2)	# = -1.0E-5, op 1: FLOAT_804ef7d4
    fcmpo cr0,f1,f0
    bgt LAB_8029add8
LAB_8029ad78:
    lbz r0,0x154(r31)
    cmplwi r0,0x0
    bne LAB_8029add8
    lbz r0,0x15c(r31)
    cmplwi r0,0x0
    bne LAB_8029ada0
    lwz r4,0x170(r31)
    mr r3,r31
    bl FUN_802a3d44
    b LAB_8029adac
LAB_8029ada0:
    lwz r4,0x174(r31)
    mr r3,r31
    bl FUN_802a3d44
LAB_8029adac:
    mr r3,r31
    li r4,0x0
    bl FUN_802a3c50
    lfs f1,-0x4614(r2)	# = 0.0, op 1: FLOAT_804ef7ac
    mr r3,r31
    bl FUN_802a3c7c
    lfs f1,-0x460c(r2)	# = 0.5, op 1: FLOAT_804ef7b4
    mr r3,r31
    li r4,0x1
    bl FUN_802a3d70
    b LAB_8029aeb4
LAB_8029add8:
    lwz r0,0x170(r31)
    cmpw r3,r0
    bne LAB_8029ae1c
    lwz r4,0x168(r31)
    mr r3,r31
    bl FUN_802a3d44
    mr r3,r31
    li r4,0x1
    bl FUN_802a3c50
    lfs f1,-0x4614(r2)	# = 0.0, op 1: FLOAT_804ef7ac
    mr r3,r31
    bl FUN_802a3c7c
    lfs f1,-0x460c(r2)	# = 0.5, op 1: FLOAT_804ef7b4
    mr r3,r31
    li r4,0x1
    bl FUN_802a3d70
    b LAB_8029aeb4
LAB_8029ae1c:
    lwz r0,0x174(r31)
    cmpw r3,r0
    bne LAB_8029ae60
    lwz r4,0x16c(r31)
    mr r3,r31
    bl FUN_802a3d44
    mr r3,r31
    li r4,0x1
    bl FUN_802a3c50
    lfs f1,-0x4614(r2)	# = 0.0, op 1: FLOAT_804ef7ac
    mr r3,r31
    bl FUN_802a3c7c
    lfs f1,-0x460c(r2)	# = 0.5, op 1: FLOAT_804ef7b4
    mr r3,r31
    li r4,0x1
    bl FUN_802a3d70
    b LAB_8029aeb4
LAB_8029ae60:
    mr r3,r30
    bl FUN_800f2668
    cmpwi r3,0x1
    beq LAB_8029aeb4
    lwz r0,0x140(r31)
    cmpwi r0,0x4
    beq LAB_8029ae84
    cmpwi r0,0x6
    bne LAB_8029aeb4
LAB_8029ae84:
    li r0,0x0
    mr r3,r31
    stw r0,0x140(r31)
    lwz r4,0x164(r31)
    lwz r5,0x168(r31)
    bl FUN_802a3cb8
    lfs f1,-0x4614(r2)	# = 0.0, op 1: FLOAT_804ef7ac
    mr r3,r31
    bl FUN_802a3c7c
    mr r3,r31
    li r4,0x1
    bl FUN_802a3c50
LAB_8029aeb4:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
