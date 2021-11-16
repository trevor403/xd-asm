# metadata: {"startAddress": "0x800fff20", "size": 764, "inst": 191, "name": "FUN_800fff20", "endAddress": "0x8010021b"}

#include "def.h"

### Function: undefined FUN_800fff20(void)
.global FUN_800fff20
FUN_800fff20:	# 0x800fff20 - 0x8010021b
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    cmpwi r4,0x0
    stw r0,0x34(r1)	# stack
    stw r31,0x2c(r1)	# stack
    mr r31,r3
    stw r30,0x28(r1)	# stack
    stw r29,0x24(r1)	# stack
    beq LAB_80100200
    cmplwi r6,0x0
    beq LAB_80100200
    lwz r10,0x4(r31)
    li r0,0x4
    li r8,0x0
    mr r9,r10
    mtspr CTR,r0
LAB_800fff60:
    lwz r0,0x228(r9)
    cmpwi r0,0x0
    beq LAB_800fff8c
    cmpw r0,r4
    bne LAB_800fff8c
    lwz r3,0x22c(r9)
    lhz r0,0x2(r31)
    cmplw r3,r0
    bne LAB_800fff8c
    li r29,0x0
    b LAB_801000d8
LAB_800fff8c:
    lwz r0,0x260(r9)
    cmpwi r0,0x0
    beq LAB_800fffb8
    cmpw r0,r4
    bne LAB_800fffb8
    lwz r3,0x264(r9)
    lhz r0,0x2(r31)
    cmplw r3,r0
    bne LAB_800fffb8
    li r29,0x0
    b LAB_801000d8
LAB_800fffb8:
    lwz r0,0x298(r9)
    cmpwi r0,0x0
    beq LAB_800fffe4
    cmpw r0,r4
    bne LAB_800fffe4
    lwz r3,0x29c(r9)
    lhz r0,0x2(r31)
    cmplw r3,r0
    bne LAB_800fffe4
    li r29,0x0
    b LAB_801000d8
LAB_800fffe4:
    lwz r0,0x2d0(r9)
    cmpwi r0,0x0
    beq LAB_80100010
    cmpw r0,r4
    bne LAB_80100010
    lwz r3,0x2d4(r9)
    lhz r0,0x2(r31)
    cmplw r3,r0
    bne LAB_80100010
    li r29,0x0
    b LAB_801000d8
LAB_80100010:
    addi r9,r9,0xe0
    addi r8,r8,0x3
    bdnz LAB_800fff60
    li r0,0x2
    li r3,0x0
    mtspr CTR,r0
LAB_80100028:
    addi r29,r10,0x228
    lwz r0,0x228(r10)
    cmpwi r0,0x0
    bne LAB_8010003c
    b LAB_801000d8
LAB_8010003c:
    addi r29,r10,0x260
    lwz r0,0x260(r10)
    cmpwi r0,0x0
    bne LAB_80100050
    b LAB_801000d8
LAB_80100050:
    addi r29,r10,0x298
    lwz r0,0x298(r10)
    cmpwi r0,0x0
    bne LAB_80100064
    b LAB_801000d8
LAB_80100064:
    addi r29,r10,0x2d0
    lwz r0,0x2d0(r10)
    cmpwi r0,0x0
    bne LAB_80100078
    b LAB_801000d8
LAB_80100078:
    addi r29,r10,0x308
    lwz r0,0x308(r10)
    cmpwi r0,0x0
    bne LAB_8010008c
    b LAB_801000d8
LAB_8010008c:
    addi r29,r10,0x340
    lwz r0,0x340(r10)
    cmpwi r0,0x0
    bne LAB_801000a0
    b LAB_801000d8
LAB_801000a0:
    addi r29,r10,0x378
    lwz r0,0x378(r10)
    cmpwi r0,0x0
    bne LAB_801000b4
    b LAB_801000d8
LAB_801000b4:
    addi r29,r10,0x3b0
    lwz r0,0x3b0(r10)
    cmpwi r0,0x0
    bne LAB_801000c8
    b LAB_801000d8
LAB_801000c8:
    addi r10,r10,0x1c0
    addi r3,r3,0x7
    bdnz LAB_80100028
    li r29,0x0
LAB_801000d8:
    cmplwi r29,0x0
    beq LAB_80100200
    stw r4,0x0(r29)
    lhz r0,0x2(r31)
    stw r0,0x4(r29)
    stw r6,0x8(r29)
    stw r7,0xc(r29)
    stw r5,0x10(r29)
    lwz r30,0x8(r31)
    cmplwi r30,0x0
    bne LAB_80100114
    subi r3,r2,0x6874	# = "jobj.h", op 0: s_jobj.h_804ed54c
    li r4,0x3e4
    subi r5,r2,0x686c	# = 6Ah    j, op 0: DAT_804ed554
    bl HSD_Assert
LAB_80100114:
    addic. r0,r29,0x14
    bne LAB_80100130
    lis r4,-0x7fd1
    subi r3,r2,0x6874	# = "jobj.h", op 0: s_jobj.h_804ed54c
    subi r5,r4,0x2e60	# = "translate", op 0: s_translate_802ed1a0
    li r4,0x3e5
    bl HSD_Assert
LAB_80100130:
    lfs f0,0x38(r30)
    stfs f0,0x14(r29)
    lfs f0,0x3c(r30)
    stfs f0,0x18(r29)
    lfs f0,0x40(r30)
    stfs f0,0x1c(r29)
    lwz r30,0x8(r31)
    cmplwi r30,0x0
    bne LAB_80100164
    subi r3,r2,0x6874	# = "jobj.h", op 0: s_jobj.h_804ed54c
    li r4,0x2dd
    subi r5,r2,0x686c	# = 6Ah    j, op 0: DAT_804ed554
    bl HSD_Assert
LAB_80100164:
    addic. r0,r1,0x8
    bne LAB_8010017c
    subi r3,r2,0x6874	# = "jobj.h", op 0: s_jobj.h_804ed54c
    li r4,0x2de
    subi r5,r2,0x6864	# = "rotate", op 0: s_rotate_804ed55c
    bl HSD_Assert
LAB_8010017c:
    lwz r31,0x8(r31)
    lfs f3,0x1c(r30)
    lfs f2,0x20(r30)
    cmplwi r31,0x0
    lfs f1,0x24(r30)
    lfs f0,0x28(r30)
    stfs f3,0x8(r1)	# stack
    stfs f2,0xc(r1)	# stack
    stfs f1,0x10(r1)	# stack
    stfs f0,0x14(r1)	# stack
    bne LAB_801001b8
    subi r3,r2,0x6874	# = "jobj.h", op 0: s_jobj.h_804ed54c
    li r4,0x351
    subi r5,r2,0x686c	# = 6Ah    j, op 0: DAT_804ed554
    bl HSD_Assert
LAB_801001b8:
    addic. r0,r29,0x2c
    bne LAB_801001d0
    subi r3,r2,0x6874	# = "jobj.h", op 0: s_jobj.h_804ed54c
    li r4,0x352
    subi r5,r2,0x685c	# = "scale", op 0: s_scale_804ed564
    bl HSD_Assert
LAB_801001d0:
    lfs f0,0x2c(r31)
    lfs f2,0x8(r1)	# stack
    stfs f0,0x2c(r29)
    lfs f1,0xc(r1)	# stack
    lfs f3,0x30(r31)
    lfs f0,0x10(r1)	# stack
    stfs f3,0x30(r29)
    lfs f3,0x34(r31)
    stfs f3,0x34(r29)
    stfs f2,0x20(r29)
    stfs f1,0x24(r29)
    stfs f0,0x28(r29)
LAB_80100200:
    lwz r0,0x34(r1)	# stack
    lwz r31,0x2c(r1)	# stack
    lwz r30,0x28(r1)	# stack
    lwz r29,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
