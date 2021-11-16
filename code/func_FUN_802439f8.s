# metadata: {"startAddress": "0x802439f8", "size": 840, "inst": 210, "name": "FUN_802439f8", "endAddress": "0x80243d3f"}

#include "def.h"

### Function: undefined FUN_802439f8(void)
.global FUN_802439f8
FUN_802439f8:	# 0x802439f8 - 0x80243d3f
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stfd f31,0x30(r1)	# stack
    psq_st f31,0x38(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x2c(r1)	# stack
    stw r30,0x28(r1)	# stack
    stw r29,0x24(r1)	# stack
    or. r31,r3,r3
    mr r29,r5
    beq LAB_80243d1c
    cmpwi r4,0x6
    beq LAB_80243bd8
    bge LAB_80243a40
    cmpwi r4,0x4
    beq LAB_80243a4c
    bge LAB_80243b34
    b LAB_80243d1c
LAB_80243a40:
    cmpwi r4,0x8
    bge LAB_80243d1c
    b LAB_80243c7c
LAB_80243a4c:
    lfs f1,0x0(r29)
    lfs f0,-0x5020(r2)	# = 0.0, op 1: FLOAT_804eeda0
    fcmpo cr0,f1,f0
    bge LAB_80243a60
    stfs f0,0x0(r29)
LAB_80243a60:
    lfs f1,-0x501c(r2)	# = 1.0, op 1: FLOAT_804eeda4
    lfs f0,0x0(r29)
    fcmpo cr0,f1,f0
    bge LAB_80243a74
    stfs f1,0x0(r29)
LAB_80243a74:
    lwz r0,0x18(r31)
    cmplwi r0,0x0
    bne LAB_80243a94
    lis r4,-0x7fd0
    subi r3,r2,0x5040	# = "wobj.c", op 0: s_wobj.c_804eed80
    subi r5,r4,0x686c	# = "wobj->aobj", op 0: s_wobj->aobj_802f9794
    li r4,0x98
    bl HSD_Assert
LAB_80243a94:
    lwz r3,0x18(r31)
    lwz r30,0x18(r3)
    cmplwi r30,0x0
    bne LAB_80243ab4
    subi r3,r2,0x5040	# = "wobj.c", op 0: s_wobj.c_804eed80
    li r4,0x9a
    subi r5,r2,0x5018	# = 6Ah    j, op 0: DAT_804eeda8
    bl HSD_Assert
LAB_80243ab4:
    lwz r0,0x18(r30)
    cmplwi r0,0x0
    bne LAB_80243ad4
    lis r4,-0x7fd0
    subi r3,r2,0x5040	# = "wobj.c", op 0: s_wobj.c_804eed80
    subi r5,r4,0x6860	# = "jp->u.spline", op 0: s_jp->u.spline_802f97a0
    li r4,0x9b
    bl HSD_Assert
LAB_80243ad4:
    lwz r4,0x18(r30)
    addi r3,r1,0x8
    lfs f1,0x0(r29)
    bl FUN_802601f8
    cmplwi r31,0x0
    beq LAB_80243b24
    addic. r0,r1,0x8
    beq LAB_80243b24
    lwz r3,0x8(r1)	# stack
    lwz r0,0xc(r1)	# stack
    stw r3,0xc(r31)
    stw r0,0x10(r31)
    lwz r0,0x10(r1)	# stack
    stw r0,0x14(r31)
    lwz r0,0x8(r31)
    ori r0,r0,0x2
    stw r0,0x8(r31)
    lwz r0,0x8(r31)
    rlwinm r0,r0,0x0,0x0,0x1e
    stw r0,0x8(r31)
LAB_80243b24:
    lwz r0,0x8(r31)
    ori r0,r0,0x1
    stw r0,0x8(r31)
    b LAB_80243d1c
LAB_80243b34:
    cmplwi r31,0x0
    lfs f31,0x0(r29)
    beq LAB_80243d1c
    lwz r0,0x8(r31)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    beq LAB_80243bc4
    lwz r3,0x18(r31)
    cmplwi r3,0x0
    beq LAB_80243bb8
    lwz r30,0x18(r3)
    cmplwi r30,0x0
    beq LAB_80243bb8
    beq LAB_80243ba8
    bne LAB_80243b7c
    subi r3,r2,0x5030	# = "jobj.h", op 0: s_jobj.h_804eed90
    li r4,0x25d
    subi r5,r2,0x5028	# = 6Ah    j, op 0: DAT_804eed98
    bl HSD_Assert
LAB_80243b7c:
    lwz r4,0x14(r30)
    li r3,0x0
    rlwinm. r0,r4,0x0,0x8,0x8
    bne LAB_80243b98
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_80243b98
    li r3,0x1
LAB_80243b98:
    cmpwi r3,0x0
    beq LAB_80243ba8
    mr r3,r30
    bl FUN_8024d468
LAB_80243ba8:
    addi r4,r31,0xc
    addi r3,r30,0x44
    mr r5,r4
    bl FUN_800b32f0
LAB_80243bb8:
    lwz r0,0x8(r31)
    rlwinm r0,r0,0x0,0x0,0x1e
    stw r0,0x8(r31)
LAB_80243bc4:
    stfs f31,0xc(r31)
    lwz r0,0x8(r31)
    ori r0,r0,0x2
    stw r0,0x8(r31)
    b LAB_80243d1c
LAB_80243bd8:
    cmplwi r31,0x0
    lfs f31,0x0(r29)
    beq LAB_80243d1c
    lwz r0,0x8(r31)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    beq LAB_80243c68
    lwz r3,0x18(r31)
    cmplwi r3,0x0
    beq LAB_80243c5c
    lwz r30,0x18(r3)
    cmplwi r30,0x0
    beq LAB_80243c5c
    beq LAB_80243c4c
    bne LAB_80243c20
    subi r3,r2,0x5030	# = "jobj.h", op 0: s_jobj.h_804eed90
    li r4,0x25d
    subi r5,r2,0x5028	# = 6Ah    j, op 0: DAT_804eed98
    bl HSD_Assert
LAB_80243c20:
    lwz r4,0x14(r30)
    li r3,0x0
    rlwinm. r0,r4,0x0,0x8,0x8
    bne LAB_80243c3c
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_80243c3c
    li r3,0x1
LAB_80243c3c:
    cmpwi r3,0x0
    beq LAB_80243c4c
    mr r3,r30
    bl FUN_8024d468
LAB_80243c4c:
    addi r4,r31,0xc
    addi r3,r30,0x44
    mr r5,r4
    bl FUN_800b32f0
LAB_80243c5c:
    lwz r0,0x8(r31)
    rlwinm r0,r0,0x0,0x0,0x1e
    stw r0,0x8(r31)
LAB_80243c68:
    stfs f31,0x10(r31)
    lwz r0,0x8(r31)
    ori r0,r0,0x2
    stw r0,0x8(r31)
    b LAB_80243d1c
LAB_80243c7c:
    cmplwi r31,0x0
    lfs f31,0x0(r29)
    beq LAB_80243d1c
    lwz r0,0x8(r31)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    beq LAB_80243d0c
    lwz r3,0x18(r31)
    cmplwi r3,0x0
    beq LAB_80243d00
    lwz r30,0x18(r3)
    cmplwi r30,0x0
    beq LAB_80243d00
    beq LAB_80243cf0
    bne LAB_80243cc4
    subi r3,r2,0x5030	# = "jobj.h", op 0: s_jobj.h_804eed90
    li r4,0x25d
    subi r5,r2,0x5028	# = 6Ah    j, op 0: DAT_804eed98
    bl HSD_Assert
LAB_80243cc4:
    lwz r4,0x14(r30)
    li r3,0x0
    rlwinm. r0,r4,0x0,0x8,0x8
    bne LAB_80243ce0
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_80243ce0
    li r3,0x1
LAB_80243ce0:
    cmpwi r3,0x0
    beq LAB_80243cf0
    mr r3,r30
    bl FUN_8024d468
LAB_80243cf0:
    addi r4,r31,0xc
    addi r3,r30,0x44
    mr r5,r4
    bl FUN_800b32f0
LAB_80243d00:
    lwz r0,0x8(r31)
    rlwinm r0,r0,0x0,0x0,0x1e
    stw r0,0x8(r31)
LAB_80243d0c:
    stfs f31,0x14(r31)
    lwz r0,0x8(r31)
    ori r0,r0,0x2
    stw r0,0x8(r31)
LAB_80243d1c:
    psq_l f31,0x38(r1),0x0,GQR0_INDEX	# stack
    lwz r0,0x44(r1)	# stack
    lfd f31,0x30(r1)	# stack
    lwz r31,0x2c(r1)	# stack
    lwz r30,0x28(r1)	# stack
    lwz r29,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
