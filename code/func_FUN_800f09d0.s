# metadata: {"startAddress": "0x800f09d0", "size": 224, "inst": 56, "name": "FUN_800f09d0", "endAddress": "0x800f0aaf"}

#include "def.h"

### Function: undefined FUN_800f09d0(void)
.global FUN_800f09d0
FUN_800f09d0:	# 0x800f09d0 - 0x800f0aaf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lwz r4,0x0(r3)
    rlwinm r3,r4,0x0,0xc,0xc
    subis r0,r3,0x8
    cmplwi r0,0x0
    bne LAB_800f0a1c
    rlwinm r0,r4,0x0,0xd,0xb
    lis r3,-0x7fc3
    stw r0,0x0(r31)
    addi r3,r3,0x5028	# = "model distortion", op 0: s_model_distortion_803d5028
    bl FUN_802a9e10
    cmplwi r3,0x0
    beq LAB_800f0a1c
    li r4,0x0
    bl FUN_802aa190
LAB_800f0a1c:
    li r0,0x0
    sth r0,0x610(r31)
    stb r0,0x612(r31)
    stw r0,0x614(r31)
    lwz r3,0x618(r31)
    cmplwi r3,0x0
    beq LAB_800f0a7c
    bl GSmemFree
    li r0,0x0
    stw r0,0x618(r31)
    lbz r3,-0x4f20(r13)	# op 1: DAT_804eaf00
    cmplwi r3,0x0
    beq LAB_800f0a7c
    subi r3,r3,0x1
    rlwinm. r0,r3,0x0,0x18,0x1f
    stb r3,-0x4f20(r13)	# op 1: DAT_804eaf00
    bne LAB_800f0a7c
    lis r3,-0x7fc3
    addi r3,r3,0x5028	# = "model distortion", op 0: s_model_distortion_803d5028
    bl FUN_802a9e10
    cmplwi r3,0x0
    beq LAB_800f0a7c
    lwz r3,0x28(r3)
    bl FUN_802b7c70
LAB_800f0a7c:
    lwz r3,0x61c(r31)
    cmplwi r3,0x0
    beq LAB_800f0a9c
    bl FUN_802b0950
    lwz r3,0x61c(r31)
    bl FUN_800a7c20
    li r0,0x0
    stw r0,0x61c(r31)
LAB_800f0a9c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
