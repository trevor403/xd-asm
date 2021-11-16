# metadata: {"startAddress": "0x80262b54", "size": 1272, "inst": 318, "name": "FUN_80262b54", "endAddress": "0x8026304b"}

#include "def.h"

### Function: undefined FUN_80262b54(void)
.global FUN_80262b54
FUN_80262b54:	# 0x80262b54 - 0x8026304b
    stwu r1,-0x70(r1)	# stack
    mfspr r0,LR
    stw r0,0x74(r1)	# stack
    stmw r27,0x5c(r1)	# stack
    mr r30,r3
    li r31,0x0
    b LAB_80262f84
LAB_80262b70:
    lwz r0,0x0(r30)
    cmpwi r0,0x4
    beq LAB_80262b90
    lis r4,-0x7fd0
    subi r3,r2,0x4af8	# = "texp.c", op 0: s_texp.c_804ef2c8
    subi r5,r4,0x5a68	# = "clist->type == HSD_TE_CNST", op 0: s_clist->type_==_HSD_TE_CNST_802fa598
    li r4,0x5ad
    bl HSD_Assert
LAB_80262b90:
    lbz r6,0xe(r30)
    cmplwi r6,0x8
    bge LAB_80262f80
    lbz r0,0xc(r30)
    li r3,0x1
    slw r3,r3,r6
    cmplwi r0,0x1
    or r31,r31,r3
    bne LAB_80262dc4
    lbz r0,0xd(r30)
    cmpwi r0,0x1
    beq LAB_80262c80
    bge LAB_80262bd0
    cmpwi r0,0x0
    bge LAB_80262bdc
    b LAB_80262c80
LAB_80262bd0:
    cmpwi r0,0x3
    bge LAB_80262c80
    b LAB_80262c08
LAB_80262bdc:
    lwz r5,0x8(r30)
    rlwinm r4,r6,0x2,0x0,0x1d
    addi r3,r1,0x14
    lwz r5,0x0(r5)
    addi r0,r4,0x3
    lbzx r0,r3,r0
    stw r5,0x10(r1)	# stack
    stb r0,0x13(r1)	# stack
    lwz r0,0x10(r1)	# stack
    stwx r0,r3,r4
    b LAB_80262f80
LAB_80262c08:
    lwz r7,0x8(r30)
    li r4,0xff
    lwz r0,0x0(r7)
    cmplwi r0,0x100
    bge LAB_80262c20
    mr r4,r0
LAB_80262c20:
    lwz r5,0x4(r7)
    rlwinm r0,r6,0x2,0x16,0x1d
    addi r3,r1,0x14
    li r6,0xff
    cmplwi r5,0x100
    stbx r4,r3,r0
    bge LAB_80262c40
    mr r6,r5
LAB_80262c40:
    lbz r0,0xe(r30)
    addi r3,r1,0x14
    lwz r7,0x8(r7)
    li r5,0xff
    rlwinm r4,r0,0x2,0x0,0x1d
    addi r0,r4,0x1
    cmplwi r7,0x100
    stbx r6,r3,r0
    bge LAB_80262c68
    mr r5,r7
LAB_80262c68:
    lbz r0,0xe(r30)
    addi r3,r1,0x14
    rlwinm r4,r0,0x2,0x0,0x1d
    addi r0,r4,0x2
    stbx r5,r3,r0
    b LAB_80262f80
LAB_80262c80:
    cmpwi r0,0x2
    beq LAB_80262d00
    bge LAB_80262c98
    cmpwi r0,0x1
    bge LAB_80262ca4
    b LAB_80262d00
LAB_80262c98:
    cmpwi r0,0x4
    bge LAB_80262d00
    b LAB_80262cb8
LAB_80262ca4:
    lwz r4,0x8(r30)
    lhz r3,0x0(r4)
    lhz r5,0x2(r4)
    lhz r7,0x4(r4)
    b LAB_80262d44
LAB_80262cb8:
    lwz r3,0x8(r30)
    lfs f3,-0x4ae8(r2)	# = 255.0, op 1: FLOAT_804ef2d8
    lfs f2,0x0(r3)
    lfs f1,0x4(r3)
    lfs f0,0x8(r3)
    fmuls f2,f3,f2
    fmuls f1,f3,f1
    fmuls f0,f3,f0
    fctiwz f2,f2
    fctiwz f1,f1
    fctiwz f0,f0
    stfd f2,0x38(r1)	# stack
    stfd f1,0x40(r1)	# stack
    lwz r3,0x3c(r1)	# stack
    stfd f0,0x48(r1)	# stack
    lwz r5,0x44(r1)	# stack
    lwz r7,0x4c(r1)	# stack
    b LAB_80262d44
LAB_80262d00:
    lwz r3,0x8(r30)
    lfd f3,-0x4ae0(r2)	# = 255.0, op 1: DOUBLE_804ef2e0
    lfd f2,0x0(r3)
    lfd f1,0x8(r3)
    lfd f0,0x10(r3)
    fmul f2,f3,f2
    fmul f1,f3,f1
    fmul f0,f3,f0
    fctiwz f2,f2
    fctiwz f1,f1
    fctiwz f0,f0
    stfd f2,0x48(r1)	# stack
    stfd f1,0x40(r1)	# stack
    lwz r3,0x4c(r1)	# stack
    stfd f0,0x38(r1)	# stack
    lwz r5,0x44(r1)	# stack
    lwz r7,0x3c(r1)	# stack
LAB_80262d44:
    cmpwi r3,0xff
    ble LAB_80262d54
    li r4,0xff
    b LAB_80262d5c
LAB_80262d54:
    srawi r0,r3,0x1f
    andc r4,r3,r0
LAB_80262d5c:
    cmpwi r5,0xff
    rlwinm r0,r6,0x2,0x16,0x1d
    addi r3,r1,0x14
    stbx r4,r3,r0
    ble LAB_80262d78
    li r5,0xff
    b LAB_80262d80
LAB_80262d78:
    srawi r0,r5,0x1f
    andc r5,r5,r0
LAB_80262d80:
    lbz r0,0xe(r30)
    cmpwi r7,0xff
    addi r3,r1,0x14
    rlwinm r4,r0,0x2,0x0,0x1d
    addi r0,r4,0x1
    stbx r5,r3,r0
    ble LAB_80262da4
    li r5,0xff
    b LAB_80262dac
LAB_80262da4:
    srawi r0,r7,0x1f
    andc r5,r7,r0
LAB_80262dac:
    lbz r0,0xe(r30)
    addi r3,r1,0x14
    rlwinm r4,r0,0x2,0x0,0x1d
    addi r0,r4,0x2
    stbx r5,r3,r0
    b LAB_80262f80
LAB_80262dc4:
    lbz r0,0xd(r30)
    cmpwi r0,0x2
    beq LAB_80262e24
    bge LAB_80262de4
    cmpwi r0,0x0
    beq LAB_80262df0
    bge LAB_80262dfc
    b LAB_80262e88
LAB_80262de4:
    cmpwi r0,0x4
    bge LAB_80262e88
    b LAB_80262e4c
LAB_80262df0:
    lwz r3,0x8(r30)
    lbz r7,0x0(r3)
    b LAB_80262ec0
LAB_80262dfc:
    lwz r3,0x8(r30)
    lhz r3,0x0(r3)
    cmpwi r3,0xff
    ble LAB_80262e14
    li r0,0xff
    b LAB_80262e1c
LAB_80262e14:
    srawi r0,r3,0x1f
    andc r0,r3,r0
LAB_80262e1c:
    rlwinm r7,r0,0x0,0x18,0x1f
    b LAB_80262ec0
LAB_80262e24:
    lwz r3,0x8(r30)
    lwz r3,0x0(r3)
    cmpwi r3,0xff
    ble LAB_80262e3c
    li r0,0xff
    b LAB_80262e44
LAB_80262e3c:
    srawi r0,r3,0x1f
    andc r0,r3,r0
LAB_80262e44:
    rlwinm r7,r0,0x0,0x18,0x1f
    b LAB_80262ec0
LAB_80262e4c:
    lwz r3,0x8(r30)
    lfs f1,-0x4ae8(r2)	# = 255.0, op 1: FLOAT_804ef2d8
    lfs f0,0x0(r3)
    fmuls f0,f1,f0
    fctiwz f0,f0
    stfd f0,0x48(r1)	# stack
    lwz r3,0x4c(r1)	# stack
    cmpwi r3,0xff
    ble LAB_80262e78
    li r0,0xff
    b LAB_80262e80
LAB_80262e78:
    srawi r0,r3,0x1f
    andc r0,r3,r0
LAB_80262e80:
    rlwinm r7,r0,0x0,0x18,0x1f
    b LAB_80262ec0
LAB_80262e88:
    lwz r3,0x8(r30)
    lfd f1,-0x4ae0(r2)	# = 255.0, op 1: DOUBLE_804ef2e0
    lfd f0,0x0(r3)
    fmul f0,f1,f0
    fctiwz f0,f0
    stfd f0,0x48(r1)	# stack
    lwz r3,0x4c(r1)	# stack
    cmpwi r3,0xff
    ble LAB_80262eb4
    li r0,0xff
    b LAB_80262ebc
LAB_80262eb4:
    srawi r0,r3,0x1f
    andc r0,r3,r0
LAB_80262ebc:
    rlwinm r7,r0,0x0,0x18,0x1f
LAB_80262ec0:
    cmplwi r6,0x4
    bge LAB_80262f3c
    lbz r0,0xf(r30)
    cmpwi r0,0x1
    beq LAB_80262f00
    bge LAB_80262ee4
    cmpwi r0,0x0
    bge LAB_80262ef0
    b LAB_80262f28
LAB_80262ee4:
    cmpwi r0,0x3
    bge LAB_80262f28
    b LAB_80262f14
LAB_80262ef0:
    rlwinm r0,r6,0x2,0x16,0x1d
    addi r3,r1,0x14
    stbx r7,r3,r0
    b LAB_80262f80
LAB_80262f00:
    rlwinm r4,r6,0x2,0x16,0x1d
    addi r3,r1,0x14
    addi r0,r4,0x1
    stbx r7,r3,r0
    b LAB_80262f80
LAB_80262f14:
    rlwinm r4,r6,0x2,0x16,0x1d
    addi r3,r1,0x14
    addi r0,r4,0x2
    stbx r7,r3,r0
    b LAB_80262f80
LAB_80262f28:
    rlwinm r4,r6,0x2,0x16,0x1d
    addi r3,r1,0x14
    addi r0,r4,0x3
    stbx r7,r3,r0
    b LAB_80262f80
LAB_80262f3c:
    lbz r0,0xf(r30)
    cmplwi r0,0x3
    bne LAB_80262f5c
    rlwinm r4,r6,0x2,0x16,0x1d
    addi r3,r1,0x14
    addi r0,r4,0x3
    stbx r7,r3,r0
    b LAB_80262f80
LAB_80262f5c:
    lbz r0,0xe(r30)
    rlwinm r5,r6,0x2,0x16,0x1d
    addi r4,r1,0x14
    rlwinm r3,r0,0x2,0x0,0x1d
    stbx r7,r4,r5
    addi r0,r3,0x1
    stbx r7,r4,r0
    addi r0,r3,0x2
    stbx r7,r4,r0
LAB_80262f80:
    lwz r30,0x4(r30)
LAB_80262f84:
    cmplwi r30,0x0
    bne LAB_80262b70
    cmplwi r31,0x0
    beq LAB_80263038
    bl GXPixModeSync
    lis r3,-0x7fbe
    addi r29,r1,0x14
    subi r28,r3,0x69c8
    li r27,0x0
    li r30,0x1
LAB_80262fac:
    slw r0,r30,r27
    and. r0,r31,r0
    beq LAB_80262fcc
    lwz r0,0x0(r29)	# stack
    addi r4,r1,0xc
    lwz r3,0x0(r28)	# op 1: DAT_80419638
    stw r0,0xc(r1)	# stack
    bl FUN_800cc770
LAB_80262fcc:
    addi r27,r27,0x1
    addi r28,r28,0x4
    cmpwi r27,0x4
    addi r29,r29,0x4
    blt LAB_80262fac
    lis r3,-0x7fbe
    addi r28,r1,0x24
    subi r3,r3,0x69b8
    li r27,0x4
    addi r29,r3,0x10
    li r30,0x1
LAB_80262ff8:
    slw r0,r30,r27
    and. r0,r31,r0
    beq LAB_80263018
    lwz r0,0x0(r28)	# stack
    addi r4,r1,0x8
    stw r0,0x8(r1)	# stack
    lwz r3,-0x10(r29)	# = 00000001h, op 1: DAT_80419648
    bl FUN_800cc6ac
LAB_80263018:
    addi r27,r27,0x1
    addi r29,r29,0x4
    cmpwi r27,0x7
    addi r28,r28,0x4
    blt LAB_80262ff8
    li r3,0x10
    bl FUN_80260e38
    bl GXPixModeSync
LAB_80263038:
    lmw r27,0x5c(r1)	# stack
    lwz r0,0x74(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x70
    blr
