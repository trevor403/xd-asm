# metadata: {"startAddress": "0x8024040c", "size": 792, "inst": 198, "name": "FUN_8024040c", "endAddress": "0x80240723"}

#include "def.h"

### Function: undefined FUN_8024040c(void)
.global FUN_8024040c
FUN_8024040c:	# 0x8024040c - 0x80240723
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stfd f31,0x30(r1)	# stack
    psq_st f31,0x38(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x2c(r1)	# stack
    stw r30,0x28(r1)	# stack
    stw r29,0x24(r1)	# stack
    mr r31,r5
    mr r30,r4
    lha r5,0x0(r5)
    mr r29,r3
    lha r4,0x0(r3)
    li r3,0x1
    li r0,0x0
    sth r3,0x0(r30)
    subf r3,r5,r4
    cntlzw r3,r3
    stw r0,0x4(r30)
    rlwinm r5,r3,0x1b,0x5,0x1f
    lha r4,0x0(r31)
    lha r3,0x0(r29)
    mr r0,r4
    cmpw r3,r4
    ble LAB_80240474
    mr r0,r3
LAB_80240474:
    cmpwi r0,0x3
    beq LAB_802405c4
    bge LAB_80240490
    cmpwi r0,0x1
    beq LAB_8024049c
    bge LAB_80240520
    b LAB_802406f4
LAB_80240490:
    cmpwi r0,0x5
    bge LAB_802406f4
    b LAB_802405ec
LAB_8024049c:
    cmpwi r3,0x1
    bne LAB_802404ac
    lwz r29,0x4(r29)
    b LAB_802404d4
LAB_802404ac:
    cmpwi r3,0x2
    bne LAB_802404c8
    lfs f0,0x4(r29)
    fctiwz f0,f0
    stfd f0,0x18(r1)	# stack
    lwz r29,0x1c(r1)	# stack
    b LAB_802404d4
LAB_802404c8:
    mr r3,r29
    bl Script_convertToInt
    mr r29,r3
LAB_802404d4:
    lha r0,0x0(r31)
    cmpwi r0,0x1
    bne LAB_802404e8
    lwz r3,0x4(r31)
    b LAB_8024050c
LAB_802404e8:
    cmpwi r0,0x2
    bne LAB_80240504
    lfs f0,0x4(r31)
    fctiwz f0,f0
    stfd f0,0x18(r1)	# stack
    lwz r3,0x1c(r1)	# stack
    b LAB_8024050c
LAB_80240504:
    mr r3,r31
    bl Script_convertToInt
LAB_8024050c:
    cmpw r29,r3
    beq LAB_80240700
    li r0,0x1
    stw r0,0x4(r30)
    b LAB_80240700
LAB_80240520:
    cmpwi r3,0x1
    bne LAB_8024054c
    lwz r3,0x4(r29)
    lis r0,0x4330
    stw r0,0x18(r1)	# stack
    xoris r0,r3,0x8000
    lfd f1,-0x5088(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804eed38
    stw r0,0x1c(r1)	# stack
    lfd f0,0x18(r1)	# stack
    fsubs f31,f0,f1
    b LAB_80240568
LAB_8024054c:
    cmpwi r3,0x2
    bne LAB_8024055c
    lfs f31,0x4(r29)
    b LAB_80240568
LAB_8024055c:
    mr r3,r29
    bl __unk_maybe_Script_VarToSingle
    fmr f31,f1
LAB_80240568:
    lha r0,0x0(r31)
    cmpwi r0,0x1
    bne LAB_80240598
    lwz r3,0x4(r31)
    lis r0,0x4330
    stw r0,0x18(r1)	# stack
    xoris r0,r3,0x8000
    lfd f1,-0x5088(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804eed38
    stw r0,0x1c(r1)	# stack
    lfd f0,0x18(r1)	# stack
    fsubs f1,f0,f1
    b LAB_802405b0
LAB_80240598:
    cmpwi r0,0x2
    bne LAB_802405a8
    lfs f1,0x4(r31)
    b LAB_802405b0
LAB_802405a8:
    mr r3,r31
    bl __unk_maybe_Script_VarToSingle
LAB_802405b0:
    fcmpu cr0,f31,f1
    beq LAB_80240700
    li r0,0x1
    stw r0,0x4(r30)
    b LAB_80240700
LAB_802405c4:
    rlwinm. r0,r5,0x0,0x18,0x1f
    beq LAB_80240700
    lwz r3,0x4(r29)
    lwz r4,0x4(r31)
    bl strcmp	# int strcmp(char * __s1, char * __s2)
    cmpwi r3,0x0
    beq LAB_80240700
    li r0,0x1
    stw r0,0x4(r30)
    b LAB_80240700
LAB_802405ec:
    cmpwi r4,0x4
    bne LAB_802405fc
    lwz r3,0x4(r31)
    b LAB_80240604
LAB_802405fc:
    mr r3,r31
    bl FUN_80241f90
LAB_80240604:
    lha r0,0x0(r29)
    mr r31,r3
    cmpwi r0,0x4
    bne LAB_8024061c
    lwz r3,0x4(r29)
    b LAB_80240624
LAB_8024061c:
    mr r3,r29
    bl FUN_80241f90
LAB_80240624:
    mr r4,r31
    addi r5,r1,0x8
    bl FUN_800b35c0
    lfs f1,0x8(r1)	# stack
    lfs f0,-0x5090(r2)	# = 0.0, op 1: FLOAT_804eed30
    fcmpo cr0,f1,f0
    cror eq,gt,eq
    bne LAB_80240648
    b LAB_8024064c
LAB_80240648:
    fneg f1,f1
LAB_8024064c:
    lfs f2,0xc(r1)	# stack
    lfs f0,-0x5090(r2)	# = 0.0, op 1: FLOAT_804eed30
    stfs f1,0x8(r1)	# stack
    fcmpo cr0,f2,f0
    cror eq,gt,eq
    bne LAB_80240668
    b LAB_8024066c
LAB_80240668:
    fneg f2,f2
LAB_8024066c:
    lfs f3,0x10(r1)	# stack
    lfs f0,-0x5090(r2)	# = 0.0, op 1: FLOAT_804eed30
    stfs f2,0xc(r1)	# stack
    fcmpo cr0,f3,f0
    cror eq,gt,eq
    bne LAB_80240688
    b LAB_8024068c
LAB_80240688:
    fneg f3,f3
LAB_8024068c:
    lfs f2,0x8(r1)	# stack
    lfs f1,-0x5080(r2)	# = 1.0E-5, op 1: FLOAT_804eed40
    stfs f3,0x10(r1)	# stack
    fcmpo cr0,f2,f1
    bge LAB_802406dc
    lfs f0,-0x507c(r2)	# = -1.0E-5, op 1: FLOAT_804eed44
    fcmpo cr0,f2,f0
    ble LAB_802406dc
    lfs f2,0xc(r1)	# stack
    fcmpo cr0,f2,f1
    bge LAB_802406dc
    fcmpo cr0,f2,f0
    ble LAB_802406dc
    frsp f2,f3
    fcmpo cr0,f2,f1
    bge LAB_802406dc
    fcmpo cr0,f2,f0
    ble LAB_802406dc
    li r0,0x1
    b LAB_802406e0
LAB_802406dc:
    li r0,0x0
LAB_802406e0:
    rlwinm. r0,r0,0x0,0x18,0x1f
    bne LAB_80240700
    li r0,0x1
    stw r0,0x4(r30)
    b LAB_80240700
LAB_802406f4:
    lis r3,-0x7fd0
    subi r3,r3,0x6a34	# = "not convert error", op 0: s_not_convert_error_802f95cc
    bl FUN_8023ef14
LAB_80240700:
    psq_l f31,0x38(r1),0x0,GQR0_INDEX	# stack
    lwz r0,0x44(r1)	# stack
    lfd f31,0x30(r1)	# stack
    lwz r31,0x2c(r1)	# stack
    lwz r30,0x28(r1)	# stack
    lwz r29,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
