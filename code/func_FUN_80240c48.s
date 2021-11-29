# metadata: {"startAddress": "0x80240c48", "size": 1104, "inst": 276, "name": "FUN_80240c48", "endAddress": "0x80241097"}

#include "def.h"

### Function: undefined FUN_80240c48(void)
.global FUN_80240c48
FUN_80240c48:	# 0x80240c48 - 0x80241097
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stfd f31,0x30(r1)	# stack
    psq_st f31,0x38(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x2c(r1)	# stack
    stw r30,0x28(r1)	# stack
    stw r29,0x24(r1)	# stack
    stw r28,0x20(r1)	# stack
    mr r30,r5
    lha r6,0x0(r3)
    lha r5,0x0(r5)
    mr r28,r3
    lis r3,-0x7fd0
    mr r29,r4
    subf r0,r5,r6
    cmpw r6,r5
    cntlzw r0,r0
    subi r31,r3,0x6c38
    rlwinm r4,r0,0x1b,0x5,0x1f
    bne LAB_80240ca4
    mr r3,r30
    b LAB_80240d10
LAB_80240ca4:
    cmpwi r6,0x40
    li r0,0x3
    bge LAB_80240cb4
    mr r0,r6
LAB_80240cb4:
    cmpwi r5,0x40
    li r6,0x3
    bge LAB_80240cc4
    mr r6,r5
LAB_80240cc4:
    cmpwi r0,0x3
    bne LAB_80240cd0
    li r0,0x20
LAB_80240cd0:
    cmpwi r6,0x3
    bne LAB_80240cdc
    li r6,0x20
LAB_80240cdc:
    cmpw r0,r6
    ble LAB_80240d00
    cmpwi r0,0x20
    mr r3,r30
    bne LAB_80240cf8
    li r6,0x3
    b LAB_80240d10
LAB_80240cf8:
    mr r6,r0
    b LAB_80240d10
LAB_80240d00:
    cmpwi r6,0x20
    mr r3,r28
    bne LAB_80240d10
    li r6,0x3
LAB_80240d10:
    cmpwi r6,0x3
    beq LAB_80241068
    bge LAB_80240d2c
    cmpwi r6,0x1
    beq LAB_80240d38
    bge LAB_80240ddc
    b LAB_80241068
LAB_80240d2c:
    cmpwi r6,0x5
    bge LAB_80241068
    b LAB_80240ea4
LAB_80240d38:
    li r0,0x1
    sth r0,0x0(r29)
    lha r0,0x0(r30)
    cmpwi r0,0x1
    bne LAB_80240d54
    lwz r30,0x4(r30)
    b LAB_80240d7c
LAB_80240d54:
    cmpwi r0,0x2
    bne LAB_80240d70
    lfs f0,0x4(r30)
    fctiwz f0,f0
    stfd f0,0x18(r1)	# stack
    lwz r30,0x1c(r1)	# stack
    b LAB_80240d7c
LAB_80240d70:
    mr r3,r30
    bl Script_convertToInt
    mr r30,r3
LAB_80240d7c:
    cmpwi r30,0x0
    bne LAB_80240d98
    addi r3,r31,0x250	# = "integer div 0", op 0: s_integer_div_0_802f9618
    bl FUN_8023ef14
    li r0,0x0
    stw r0,0x4(r29)
    b LAB_80241070
LAB_80240d98:
    lha r0,0x0(r28)
    cmpwi r0,0x1
    bne LAB_80240dac
    lwz r3,0x4(r28)
    b LAB_80240dd0
LAB_80240dac:
    cmpwi r0,0x2
    bne LAB_80240dc8
    lfs f0,0x4(r28)
    fctiwz f0,f0
    stfd f0,0x18(r1)	# stack
    lwz r3,0x1c(r1)	# stack
    b LAB_80240dd0
LAB_80240dc8:
    mr r3,r28
    bl Script_convertToInt
LAB_80240dd0:
    divw r0,r3,r30
    stw r0,0x4(r29)
    b LAB_80241070
LAB_80240ddc:
    li r0,0x2
    sth r0,0x0(r29)
    lha r0,0x0(r30)
    cmpwi r0,0x1
    bne LAB_80240e14
    lwz r3,0x4(r30)
    lis r0,0x4330
    stw r0,0x18(r1)	# stack
    xoris r0,r3,0x8000
    lfd f1,-0x5088(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804eed38
    stw r0,0x1c(r1)	# stack
    lfd f0,0x18(r1)	# stack
    fsubs f31,f0,f1
    b LAB_80240e30
LAB_80240e14:
    cmpwi r0,0x2
    bne LAB_80240e24
    lfs f31,0x4(r30)
    b LAB_80240e30
LAB_80240e24:
    mr r3,r30
    bl __unk_maybe_Script_VarToSingle
    fmr f31,f1
LAB_80240e30:
    lfs f0,-0x5090(r2)	# = 0.0, op 1: FLOAT_804eed30
    fcmpu cr0,f0,f31
    bne LAB_80240e50
    addi r3,r31,0x260	# = "single div 0", op 0: s_single_div_0_802f9628
    bl FUN_8023ef14
    lfs f0,-0x5090(r2)	# = 0.0, op 1: FLOAT_804eed30
    stfs f0,0x4(r29)
    b LAB_80241070
LAB_80240e50:
    lha r0,0x0(r28)
    cmpwi r0,0x1
    bne LAB_80240e80
    lwz r3,0x4(r28)
    lis r0,0x4330
    stw r0,0x18(r1)	# stack
    xoris r0,r3,0x8000
    lfd f1,-0x5088(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804eed38
    stw r0,0x1c(r1)	# stack
    lfd f0,0x18(r1)	# stack
    fsubs f1,f0,f1
    b LAB_80240e98
LAB_80240e80:
    cmpwi r0,0x2
    bne LAB_80240e90
    lfs f1,0x4(r28)
    b LAB_80240e98
LAB_80240e90:
    mr r3,r28
    bl __unk_maybe_Script_VarToSingle
LAB_80240e98:
    fdivs f0,f1,f31
    stfs f0,0x4(r29)
    b LAB_80241070
LAB_80240ea4:
    rlwinm. r0,r4,0x0,0x18,0x1f
    li r4,0x4
    sth r4,0x0(r29)
    beq LAB_80240fd4
    lha r0,0x0(r28)
    cmpwi r0,0x4
    bne LAB_80240ecc
    lwz r3,0x4(r28)
    lfs f31,0x0(r3)
    b LAB_80240ed8
LAB_80240ecc:
    addi r3,r31,0x270	# = "vec.vx not access", op 0: s_vec.vx_not_access_802f9638
    bl FUN_8023ef14
    lfs f31,-0x5090(r2)	# = 0.0, op 1: FLOAT_804eed30
LAB_80240ed8:
    lha r0,0x0(r30)
    cmpwi r0,0x4
    bne LAB_80240ef0
    lwz r3,0x4(r30)
    lfs f0,0x0(r3)
    b LAB_80240efc
LAB_80240ef0:
    addi r3,r31,0x270	# = "vec.vx not access", op 0: s_vec.vx_not_access_802f9638
    bl FUN_8023ef14
    lfs f0,-0x5090(r2)	# = 0.0, op 1: FLOAT_804eed30
LAB_80240efc:
    fdivs f0,f31,f0
    stfs f0,0x8(r1)	# stack
    lha r0,0x0(r28)
    cmpwi r0,0x4
    bne LAB_80240f1c
    lwz r3,0x4(r28)
    lfs f31,0x4(r3)
    b LAB_80240f28
LAB_80240f1c:
    addi r3,r31,0x284	# = "vec.vy not access", op 0: s_vec.vy_not_access_802f964c
    bl FUN_8023ef14
    lfs f31,-0x5090(r2)	# = 0.0, op 1: FLOAT_804eed30
LAB_80240f28:
    lha r0,0x0(r30)
    cmpwi r0,0x4
    bne LAB_80240f40
    lwz r3,0x4(r30)
    lfs f0,0x4(r3)
    b LAB_80240f4c
LAB_80240f40:
    addi r3,r31,0x284	# = "vec.vy not access", op 0: s_vec.vy_not_access_802f964c
    bl FUN_8023ef14
    lfs f0,-0x5090(r2)	# = 0.0, op 1: FLOAT_804eed30
LAB_80240f4c:
    fdivs f0,f31,f0
    stfs f0,0xc(r1)	# stack
    lha r0,0x0(r28)
    cmpwi r0,0x4
    bne LAB_80240f6c
    lwz r3,0x4(r28)
    lfs f31,0x8(r3)
    b LAB_80240f78
LAB_80240f6c:
    addi r3,r31,0x298	# = "vec.vz not access", op 0: s_vec.vz_not_access_802f9660
    bl FUN_8023ef14
    lfs f31,-0x5090(r2)	# = 0.0, op 1: FLOAT_804eed30
LAB_80240f78:
    lha r0,0x0(r30)
    cmpwi r0,0x4
    bne LAB_80240f90
    lwz r3,0x4(r30)
    lfs f0,0x8(r3)
    b LAB_80240f9c
LAB_80240f90:
    addi r3,r31,0x298	# = "vec.vz not access", op 0: s_vec.vz_not_access_802f9660
    bl FUN_8023ef14
    lfs f0,-0x5090(r2)	# = 0.0, op 1: FLOAT_804eed30
LAB_80240f9c:
    fdivs f0,f31,f0
    addi r0,r1,0x8
    stfs f0,0x10(r1)	# stack
    stw r0,0x4(r29)
    lha r0,0x0(r29)
    cmpwi r0,0x1
    beq LAB_80241070
    cmpwi r0,0x2
    beq LAB_80241070
    lwz r3,-0x4460(r13)	# op 1: DAT_804eb9c0
    mr r4,r29
    lwz r3,0x910(r3)
    bl FUN_8024224c
    b LAB_80241070
LAB_80240fd4:
    lha r0,0x0(r3)
    cmpwi r0,0x1
    bne LAB_80241004
    lwz r3,0x4(r3)
    lis r0,0x4330
    stw r0,0x18(r1)	# stack
    xoris r0,r3,0x8000
    lfd f1,-0x5088(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804eed38
    stw r0,0x1c(r1)	# stack
    lfd f0,0x18(r1)	# stack
    fsubs f1,f0,f1
    b LAB_80241018
LAB_80241004:
    cmpwi r0,0x2
    bne LAB_80241014
    lfs f1,0x4(r3)
    b LAB_80241018
LAB_80241014:
    bl __unk_maybe_Script_VarToSingle
LAB_80241018:
    lfs f0,-0x5090(r2)	# = 0.0, op 1: FLOAT_804eed30
    lwz r3,0x4(r28)
    fcmpu cr0,f0,f1
    beq LAB_80241038
    lfs f0,-0x5078(r2)	# = 1.0, op 1: FLOAT_804eed48
    addi r4,r1,0x8
    fdivs f1,f0,f1
    bl PSQUATScale
LAB_80241038:
    addi r0,r1,0x8
    stw r0,0x4(r29)
    lha r0,0x0(r29)
    cmpwi r0,0x1
    beq LAB_80241070
    cmpwi r0,0x2
    beq LAB_80241070
    lwz r3,-0x4460(r13)	# op 1: DAT_804eb9c0
    mr r4,r29
    lwz r3,0x910(r3)
    bl FUN_8024224c
    b LAB_80241070
LAB_80241068:
    addi r3,r31,0x2ac	# = "div convert error", op 0: s_div_convert_error_802f9674
    bl FUN_8023ef14
LAB_80241070:
    psq_l f31,0x38(r1),0x0,GQR0_INDEX	# stack
    lwz r0,0x44(r1)	# stack
    lfd f31,0x30(r1)	# stack
    lwz r31,0x2c(r1)	# stack
    lwz r30,0x28(r1)	# stack
    lwz r29,0x24(r1)	# stack
    lwz r28,0x20(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
