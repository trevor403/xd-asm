# metadata: {"startAddress": "0x801ddd54", "size": 424, "inst": 106, "name": "FUN_801ddd54", "endAddress": "0x801ddefb"}

#include "def.h"

### Function: undefined FUN_801ddd54(void)
.global FUN_801ddd54
FUN_801ddd54:	# 0x801ddd54 - 0x801ddefb
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    mr r30,r3
    lbz r4,0x5(r30)
    lwz r3,0x2c(r3)
    cmplwi r4,0x0
    lwz r31,0x20(r3)
    beq LAB_801dddb4
    bl FUN_801d0bac
    cmplwi r3,0x0
    beq LAB_801dddb4
    lfs f0,0x1c(r3)
    stfs f0,0x1c(r30)
    lbz r0,0x7(r30)
    lwz r3,0x14(r3)
    rlwinm r0,r0,0x2,0x0,0x1d
    lfs f1,0x1c(r30)
    lfsx f0,r3,r0
    fadds f0,f1,f0
    stfs f0,0x1c(r30)
    b LAB_801dde10
LAB_801dddb4:
    lwz r3,0x2c(r30)
    lwz r4,0x24(r3)
    lwz r0,0x8(r4)
    cmpwi r0,0x1
    bne LAB_801dddcc
    b LAB_801dddd0
LAB_801dddcc:
    li r4,0x0
LAB_801dddd0:
    cmplwi r4,0x0
    beq LAB_801dde00
    lbz r3,0x13(r3)
    lbz r0,0x7(r30)
    mulli r3,r3,0xd0
    lwz r4,0x9c(r4)
    rlwinm r0,r0,0x2,0x0,0x1d
    addi r3,r3,0xc
    add r0,r3,r0
    lfsx f0,r4,r0
    stfs f0,0x1c(r30)
    b LAB_801dde10
LAB_801dde00:
    lbz r0,0x7(r30)
    stb r0,0x8(r1)	# stack
    psq_l f0,0x8(r1),0x1,GQR2_INDEX	# stack
    stfs f0,0x1c(r30)
LAB_801dde10:
    lbz r0,0x6(r30)
    cmplwi r31,0x0
    lwz r3,0x14(r30)
    rlwinm r0,r0,0x2,0x0,0x1d
    lfs f1,0x1c(r30)
    lfsx f0,r3,r0
    fsubs f0,f1,f0
    stfs f0,0x1c(r30)
    lfs f0,0x1c(r30)
    stfs f0,0x20(r30)
    beq LAB_801dded0
    lfs f0,0x1c(r31)
    lfs f1,0x1c(r30)
    fcmpo cr0,f0,f1
    bgt LAB_801dde60
    lwz r0,0xc(r30)
    cmpwi r0,0x6
    bne LAB_801ddea4
    fcmpu cr0,f0,f1
    bne LAB_801ddea4
LAB_801dde60:
    stw r31,0x24(r30)
    li r0,0x0
    stw r0,0x28(r30)
    stw r30,0x28(r31)
    lwz r3,0x2c(r30)
    stw r30,0x20(r3)
    b LAB_801ddee4
    b LAB_801ddea4
LAB_801dde80:
    lfs f0,0x1c(r3)
    fcmpo cr0,f0,f1
    bgt LAB_801ddeb0
    cmpwi r0,0x6
    bne LAB_801ddea0
    lfs f0,0x1c(r31)
    fcmpu cr0,f0,f1
    beq LAB_801ddeb0
LAB_801ddea0:
    mr r31,r3
LAB_801ddea4:
    lwz r3,0x24(r31)
    cmplwi r3,0x0
    bne LAB_801dde80
LAB_801ddeb0:
    stw r3,0x24(r30)
    lwz r3,0x24(r30)
    cmplwi r3,0x0
    beq LAB_801ddec4
    stw r30,0x28(r3)
LAB_801ddec4:
    stw r30,0x24(r31)
    stw r31,0x28(r30)
    b LAB_801ddee4
LAB_801dded0:
    lwz r3,0x2c(r30)
    li r0,0x0
    stw r30,0x20(r3)
    stw r0,0x24(r30)
    stw r0,0x28(r30)
LAB_801ddee4:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
