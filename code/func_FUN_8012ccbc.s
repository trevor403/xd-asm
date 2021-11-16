# metadata: {"startAddress": "0x8012ccbc", "size": 756, "inst": 189, "name": "FUN_8012ccbc", "endAddress": "0x8012cfaf"}

#include "def.h"

### Function: undefined FUN_8012ccbc(void)
.global FUN_8012ccbc
FUN_8012ccbc:	# 0x8012ccbc - 0x8012cfaf
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r3
    stw r30,0x18(r1)	# stack
    mr r30,r4
    lwz r0,0x38(r3)
    cmplwi r0,0x0
    beq LAB_8012cf98
    lwz r0,0x8(r31)
    cmpwi r0,0x0
    beq LAB_8012cf98
    lwz r3,0xc(r31)
    li r4,0x0
    bl FUN_800f20c0
    li r0,0x0
    stw r0,0xc(r31)
    stw r0,0x4(r31)
    stb r0,0x2(r31)
    stb r0,0x1(r31)
    lbz r0,0x0(r31)
    cmplwi r0,0x0
    bne LAB_8012cd28
    lwz r3,0x38(r31)
    lwz r3,0x8(r3)
    bl FUN_801896a8
LAB_8012cd28:
    li r3,0x0
    rlwinm. r0,r30,0x0,0x18,0x1f
    stw r3,0x8(r31)
    bne LAB_8012cf98
    lwz r4,0x38(r31)
    cmplwi r4,0x0
    beq LAB_8012cdbc
    lwz r0,0x8(r31)
    cmpwi r0,0x0
    bne LAB_8012cdbc
    lbz r0,0x0(r31)
    cmplwi r0,0x0
    beq LAB_8012cd80
    cmplwi r4,0x0
    beq LAB_8012cdbc
    lfs f0,0x10(r31)
    stfs f0,0x10c(r4)
    lfs f0,0x14(r31)
    stfs f0,0x110(r4)
    lfs f0,0x18(r31)
    stfs f0,0x114(r4)
    b LAB_8012cdbc
LAB_8012cd80:
    lfs f0,0x10(r31)
    stfs f0,0xc(r4)
    lfs f0,0x14(r31)
    stfs f0,0x10(r4)
    lfs f0,0x18(r31)
    stfs f0,0x14(r4)
    lfs f0,0x10(r31)
    lwz r3,0x8(r4)
    stfs f0,0x20(r3)
    lfs f0,0x14(r31)
    lwz r3,0x8(r4)
    stfs f0,0x24(r3)
    lfs f0,0x18(r31)
    lwz r3,0x8(r4)
    stfs f0,0x28(r3)
LAB_8012cdbc:
    lwz r4,0x38(r31)
    cmplwi r4,0x0
    beq LAB_8012ce58
    lwz r0,0x8(r31)
    cmpwi r0,0x0
    bne LAB_8012ce58
    lbz r0,0x0(r31)
    cmplwi r0,0x0
    beq LAB_8012ce1c
    addi r3,r31,0x1c
    addi r4,r1,0x8
    bl FUN_8025c7f8
    lwz r3,0x38(r31)
    cmplwi r3,0x0
    beq LAB_8012ce58
    lfs f0,0x8(r1)	# stack
    stfs f0,0x118(r3)
    lfs f0,0xc(r1)	# stack
    stfs f0,0x11c(r3)
    lfs f0,0x10(r1)	# stack
    stfs f0,0x120(r3)
    lfs f0,0x14(r1)	# stack
    stfs f0,0x124(r3)
    b LAB_8012ce58
LAB_8012ce1c:
    lfs f0,0x1c(r31)
    stfs f0,0x18(r4)
    lfs f0,0x20(r31)
    stfs f0,0x1c(r4)
    lfs f0,0x24(r31)
    stfs f0,0x20(r4)
    lfs f0,0x1c(r31)
    lwz r3,0x8(r4)
    stfs f0,0x90(r3)
    lfs f0,0x20(r31)
    lwz r3,0x8(r4)
    stfs f0,0x94(r3)
    lfs f0,0x24(r31)
    lwz r3,0x8(r4)
    stfs f0,0x98(r3)
LAB_8012ce58:
    lwz r0,0x38(r31)
    cmplwi r0,0x0
    beq LAB_8012cf98
    lwz r0,0x8(r31)
    cmpwi r0,0x0
    bne LAB_8012cf98
    lfs f2,0x28(r31)
    lfs f0,-0x6428(r2)	# = 0.0, op 1: FLOAT_804ed998
    fcmpo cr0,f2,f0
    ble LAB_8012ce88
    fmr f0,f2
    b LAB_8012ce8c
LAB_8012ce88:
    fneg f0,f2
LAB_8012ce8c:
    lfs f1,-0x6420(r2)	# = 1.0E-5, op 1: FLOAT_804ed9a0
    fcmpo cr0,f0,f1
    bge LAB_8012ceac
    lfs f0,-0x6428(r2)	# = 0.0, op 1: FLOAT_804ed998
    fcmpo cr0,f2,f0
    bge LAB_8012cea8
    lfs f1,-0x641c(r2)	# = -1.0E-5, op 1: FLOAT_804ed9a4
LAB_8012cea8:
    stfs f1,0x28(r31)
LAB_8012ceac:
    lfs f2,0x2c(r31)
    lfs f0,-0x6428(r2)	# = 0.0, op 1: FLOAT_804ed998
    fcmpo cr0,f2,f0
    ble LAB_8012cec4
    fmr f0,f2
    b LAB_8012cec8
LAB_8012cec4:
    fneg f0,f2
LAB_8012cec8:
    lfs f1,-0x6420(r2)	# = 1.0E-5, op 1: FLOAT_804ed9a0
    fcmpo cr0,f0,f1
    bge LAB_8012cee8
    lfs f0,-0x6428(r2)	# = 0.0, op 1: FLOAT_804ed998
    fcmpo cr0,f2,f0
    bge LAB_8012cee4
    lfs f1,-0x641c(r2)	# = -1.0E-5, op 1: FLOAT_804ed9a4
LAB_8012cee4:
    stfs f1,0x2c(r31)
LAB_8012cee8:
    lfs f2,0x30(r31)
    lfs f0,-0x6428(r2)	# = 0.0, op 1: FLOAT_804ed998
    fcmpo cr0,f2,f0
    ble LAB_8012cf00
    fmr f0,f2
    b LAB_8012cf04
LAB_8012cf00:
    fneg f0,f2
LAB_8012cf04:
    lfs f1,-0x6420(r2)	# = 1.0E-5, op 1: FLOAT_804ed9a0
    fcmpo cr0,f0,f1
    bge LAB_8012cf24
    lfs f0,-0x6428(r2)	# = 0.0, op 1: FLOAT_804ed998
    fcmpo cr0,f2,f0
    bge LAB_8012cf20
    lfs f1,-0x641c(r2)	# = -1.0E-5, op 1: FLOAT_804ed9a4
LAB_8012cf20:
    stfs f1,0x30(r31)
LAB_8012cf24:
    lbz r0,0x0(r31)
    cmplwi r0,0x0
    beq LAB_8012cf58
    lwz r3,0x38(r31)
    cmplwi r3,0x0
    beq LAB_8012cf98
    lfs f0,0x28(r31)
    stfs f0,0x128(r3)
    lfs f0,0x2c(r31)
    stfs f0,0x12c(r3)
    lfs f0,0x30(r31)
    stfs f0,0x130(r3)
    b LAB_8012cf98
LAB_8012cf58:
    lwz r4,0x38(r31)
    lfs f0,0x28(r31)
    stfs f0,0x24(r4)
    lfs f0,0x2c(r31)
    stfs f0,0x28(r4)
    lfs f0,0x30(r31)
    stfs f0,0x2c(r4)
    lfs f0,0x28(r31)
    lwz r3,0x8(r4)
    stfs f0,0x9c(r3)
    lfs f0,0x2c(r31)
    lwz r3,0x8(r4)
    stfs f0,0xa0(r3)
    lfs f0,0x30(r31)
    lwz r3,0x8(r4)
    stfs f0,0xa4(r3)
LAB_8012cf98:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
