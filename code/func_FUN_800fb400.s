# metadata: {"startAddress": "0x800fb400", "size": 1980, "inst": 495, "name": "FUN_800fb400", "endAddress": "0x800fbbbb"}

#include "def.h"

### Function: undefined FUN_800fb400(void)
.global FUN_800fb400
FUN_800fb400:	# 0x800fb400 - 0x800fbbbb
    stwu r1,-0x1b0(r1)	# stack
    mfspr r0,LR
    stw r0,0x1b4(r1)	# stack
    stmw r22,0x188(r1)	# stack
    or. r23,r3,r3
    mr r24,r4
    mr r25,r5
    mr r26,r6
    mr r27,r7
    mr r28,r8
    beq LAB_800fbba8
    lwz r4,0x14(r23)
    rlwinm. r0,r4,0x0,0x13,0x13
    beq LAB_800fb74c
    rlwinm. r0,r4,0x0,0x1b,0x1b
    bne LAB_800fbba8
    cmplwi r23,0x0
    beq LAB_800fb488
    bne LAB_800fb45c
    subi r3,r2,0x68f0	# = "jobj.h", op 0: s_jobj.h_804ed4d0
    li r4,0x25d
    subi r5,r2,0x68e8	# = 6Ah    j, op 0: DAT_804ed4d8
    bl HSD_Assert
LAB_800fb45c:
    lwz r4,0x14(r23)
    li r3,0x0
    rlwinm. r0,r4,0x0,0x8,0x8
    bne LAB_800fb478
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_800fb478
    li r3,0x1
LAB_800fb478:
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_800fb488
    mr r3,r23
    bl FUN_8024d468
LAB_800fb488:
    lwz r29,0x10(r23)
    cmplwi r29,0x0
    beq LAB_800fb4d4
    bne LAB_800fb4a8
    subi r3,r2,0x68f0	# = "jobj.h", op 0: s_jobj.h_804ed4d0
    li r4,0x25d
    subi r5,r2,0x68e8	# = 6Ah    j, op 0: DAT_804ed4d8
    bl HSD_Assert
LAB_800fb4a8:
    lwz r4,0x14(r29)
    li r3,0x0
    rlwinm. r0,r4,0x0,0x8,0x8
    bne LAB_800fb4c4
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_800fb4c4
    li r3,0x1
LAB_800fb4c4:
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_800fb4d4
    mr r3,r29
    bl FUN_8024d468
LAB_800fb4d4:
    lwz r3,0x10(r23)
    addi r4,r1,0x158
    addi r3,r3,0x44
    bl FUN_800b29d8
    addi r4,r1,0x158
    addi r3,r23,0x44
    mr r5,r4
    bl PSMTXConcat
    cmplwi r24,0x0
    beq LAB_800fb50c
    addi r4,r1,0x158
    mr r3,r24
    mr r5,r4
    bl PSMTXConcat
LAB_800fb50c:
    lwz r23,0x10(r23)
    cmplwi r23,0x0
    beq LAB_800fbba8
    lwz r3,0x14(r23)
    rlwinm. r0,r3,0x0,0x13,0x13
    beq LAB_800fb630
    rlwinm. r0,r3,0x0,0x1b,0x1b
    bne LAB_800fbba8
    mr r3,r23
    bl FUN_800fbc1c
    lwz r3,0x10(r23)
    bl FUN_800fbc1c
    lwz r3,0x10(r23)
    addi r4,r1,0x128
    addi r3,r3,0x44
    bl FUN_800b29d8
    addi r4,r1,0x128
    addi r3,r23,0x44
    mr r5,r4
    bl PSMTXConcat
    addi r4,r1,0x128
    addi r3,r1,0x158
    mr r5,r4
    bl PSMTXConcat
    lwz r23,0x10(r23)
    cmplwi r23,0x0
    beq LAB_800fbba8
    lwz r3,0x14(r23)
    rlwinm. r0,r3,0x0,0x13,0x13
    beq LAB_800fb5c4
    rlwinm. r0,r3,0x0,0x1b,0x1b
    bne LAB_800fbba8
    addi r3,r1,0x98
    bl FUN_800fbc18
    mr r4,r23
    addi r3,r1,0x128
    addi r5,r1,0x98
    bl FUN_800fbc8c
    lwz r3,0x10(r23)
    mr r5,r25
    mr r6,r26
    mr r7,r27
    mr r8,r28
    addi r4,r1,0x98
    bl FUN_800fb400
    b LAB_800fbba8
LAB_800fb5c4:
    rlwinm r0,r25,0x12,0x0,0xd
    and. r0,r3,r0
    beq LAB_800fb5ec
    mr r3,r23
    mr r5,r25
    mr r6,r26
    mr r7,r27
    mr r8,r28
    addi r4,r1,0x128
    bl FUN_800fbd9c
LAB_800fb5ec:
    lwz r3,0x14(r23)
    rlwinm r0,r25,0x1c,0x0,0x3
    and. r0,r3,r0
    beq LAB_800fbba8
    lwz r22,0x10(r23)
    b LAB_800fb624
LAB_800fb604:
    mr r3,r22
    mr r5,r25
    mr r6,r26
    mr r7,r27
    mr r8,r28
    addi r4,r1,0x128
    bl FUN_800fb400
    lwz r22,0x8(r22)
LAB_800fb624:
    cmplwi r22,0x0
    bne LAB_800fb604
    b LAB_800fbba8
LAB_800fb630:
    rlwinm r31,r25,0x12,0x0,0xd
    and. r0,r3,r31
    beq LAB_800fb670
    cmplwi r23,0x0
    beq LAB_800fb670
    andi. r0,r3,0x4020
    cntlzw r0,r0
    rlwinm. r0,r0,0x1b,0x5,0x1f
    beq LAB_800fb670
    mr r3,r23
    mr r5,r25
    mr r6,r26
    mr r7,r27
    mr r8,r28
    addi r4,r1,0x158
    bl FUN_800fbdd8
LAB_800fb670:
    lwz r0,0x14(r23)
    rlwinm r22,r25,0x1c,0x0,0x3
    and. r0,r0,r22
    beq LAB_800fbba8
    lwz r24,0x10(r23)
    b LAB_800fb740
LAB_800fb688:
    cmplwi r24,0x0
    beq LAB_800fb73c
    lwz r3,0x14(r24)
    rlwinm. r0,r3,0x0,0x13,0x13
    beq LAB_800fb6dc
    rlwinm. r0,r3,0x0,0x1b,0x1b
    bne LAB_800fb73c
    addi r3,r1,0x68
    bl FUN_800fbc18
    mr r4,r24
    addi r3,r1,0x158
    addi r5,r1,0x68
    bl FUN_800fbc8c
    lwz r3,0x10(r24)
    mr r5,r25
    mr r6,r26
    mr r7,r27
    mr r8,r28
    addi r4,r1,0x68
    bl FUN_800fb400
    b LAB_800fb73c
LAB_800fb6dc:
    and. r0,r3,r31
    beq LAB_800fb700
    mr r3,r24
    mr r5,r25
    mr r6,r26
    mr r7,r27
    mr r8,r28
    addi r4,r1,0x158
    bl FUN_800fbd9c
LAB_800fb700:
    lwz r0,0x14(r24)
    and. r0,r0,r22
    beq LAB_800fb73c
    lwz r23,0x10(r24)
    b LAB_800fb734
LAB_800fb714:
    mr r3,r23
    mr r5,r25
    mr r6,r26
    mr r7,r27
    mr r8,r28
    addi r4,r1,0x158
    bl FUN_800fb400
    lwz r23,0x8(r23)
LAB_800fb734:
    cmplwi r23,0x0
    bne LAB_800fb714
LAB_800fb73c:
    lwz r24,0x8(r24)
LAB_800fb740:
    cmplwi r24,0x0
    bne LAB_800fb688
    b LAB_800fbba8
LAB_800fb74c:
    rlwinm r29,r25,0x12,0x0,0xd
    and. r30,r4,r29
    beq LAB_800fb954
    cmplwi r23,0x0
    beq LAB_800fb954
    andi. r0,r4,0x4020
    cntlzw r0,r0
    rlwinm. r0,r0,0x1b,0x5,0x1f
    beq LAB_800fb954
    rlwinm. r0,r4,0x0,0x1b,0x1b
    mr r31,r24
    bne LAB_800fb954
    cmplwi r30,0x0
    beq LAB_800fb954
    cmplwi r23,0x0
    beq LAB_800fb7a0
    bl FUN_800fbbbc
    cmpwi r3,0x0
    beq LAB_800fb7a0
    mr r3,r23
    bl FUN_8024d468
LAB_800fb7a0:
    cmplwi r24,0x0
    bne LAB_800fb7dc
    lbz r0,-0x4ef7(r13)	# op 1: DAT_804eaf29
    extsb. r0,r0
    bne LAB_800fb7bc
    li r0,0x1
    stb r0,-0x4ef7(r13)	# op 1: DAT_804eaf29
LAB_800fb7bc:
    lis r3,-0x7fbc
    lis r4,-0x7fbc
    addi r3,r3,0x3328	# op 0: DAT_80443328
    li r5,0x30
    addi r4,r4,0x2df0	# op 0: DAT_80442df0
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    lis r3,-0x7fbc
    addi r31,r3,0x3328
LAB_800fb7dc:
    mr r3,r23
    mr r4,r31	# op 0: DAT_80443328
    addi r5,r1,0xf8
    bl maybe_HSD_JObjMakePositionMtx
    rlwinm. r0,r30,0x0,0xd,0xd
    beq LAB_800fb864
    mr r3,r23
    bl FUN_8024e8ac
    li r3,0x0
    li r4,0x0
    bl FUN_8025a520
    lwz r22,0x18(r23)
    b LAB_800fb84c
LAB_800fb810:
    lwz r3,0x14(r22)
    rlwinm. r0,r3,0x0,0x1f,0x1f
    bne LAB_800fb848
    rlwinm. r0,r3,0x0,0x1e,0x1e
    beq LAB_800fb848
    mr r3,r22
    bl FUN_80249cd4
    mr r3,r22
    mr r4,r31	# op 0: DAT_80443328
    mr r6,r26
    mr r7,r27
    mr r8,r28
    addi r5,r1,0xf8
    bl FUN_800fc2dc
LAB_800fb848:
    lwz r22,0x4(r22)
LAB_800fb84c:
    cmplwi r22,0x0
    bne LAB_800fb810
    li r3,0x0
    bl FUN_80249cd4
    li r3,0x0
    bl FUN_8024e8ac
LAB_800fb864:
    rlwinm. r0,r30,0x0,0xb,0xb
    beq LAB_800fb8dc
    mr r3,r23
    bl FUN_8024e8ac
    li r3,0x0
    li r4,0x0
    bl FUN_8025a520
    lwz r22,0x18(r23)
    b LAB_800fb8c4
LAB_800fb888:
    lwz r3,0x14(r22)
    rlwinm. r0,r3,0x0,0x1f,0x1f
    bne LAB_800fb8c0
    rlwinm. r0,r3,0x0,0x1c,0x1c
    beq LAB_800fb8c0
    mr r3,r22
    bl FUN_80249cd4
    mr r3,r22
    mr r4,r31	# op 0: DAT_80443328
    mr r6,r26
    mr r7,r27
    mr r8,r28
    addi r5,r1,0xf8
    bl FUN_800fc2dc
LAB_800fb8c0:
    lwz r22,0x4(r22)
LAB_800fb8c4:
    cmplwi r22,0x0
    bne LAB_800fb888
    li r3,0x0
    bl FUN_80249cd4
    li r3,0x0
    bl FUN_8024e8ac
LAB_800fb8dc:
    rlwinm. r0,r30,0x0,0xc,0xc
    beq LAB_800fb954
    mr r3,r23
    bl FUN_8024e8ac
    li r3,0x0
    li r4,0x0
    bl FUN_8025a520
    lwz r22,0x18(r23)
    b LAB_800fb93c
LAB_800fb900:
    lwz r3,0x14(r22)
    rlwinm. r0,r3,0x0,0x1f,0x1f
    bne LAB_800fb938
    rlwinm. r0,r3,0x0,0x1d,0x1d
    beq LAB_800fb938
    mr r3,r22
    bl FUN_80249cd4
    mr r3,r22
    mr r4,r31	# op 0: DAT_80443328
    mr r6,r26
    mr r7,r27
    mr r8,r28
    addi r5,r1,0xf8
    bl FUN_800fc2dc
LAB_800fb938:
    lwz r22,0x4(r22)
LAB_800fb93c:
    cmplwi r22,0x0
    bne LAB_800fb900
    li r3,0x0
    bl FUN_80249cd4
    li r3,0x0
    bl FUN_8024e8ac
LAB_800fb954:
    lwz r0,0x14(r23)
    rlwinm r30,r25,0x1c,0x0,0x3
    and. r0,r0,r30
    beq LAB_800fbba8
    lwz r23,0x10(r23)
    b LAB_800fbba0
LAB_800fb96c:
    cmplwi r23,0x0
    beq LAB_800fbb9c
    lwz r3,0x14(r23)
    rlwinm. r0,r3,0x0,0x13,0x13
    beq LAB_800fba8c
    rlwinm. r0,r3,0x0,0x1b,0x1b
    bne LAB_800fbb9c
    mr r3,r23
    bl FUN_800fbc1c
    lwz r3,0x10(r23)
    bl FUN_800fbc1c
    lwz r3,0x10(r23)
    addi r4,r1,0xc8
    addi r3,r3,0x44
    bl FUN_800b29d8
    addi r4,r1,0xc8
    addi r3,r23,0x44
    mr r5,r4
    bl PSMTXConcat
    cmplwi r24,0x0
    beq LAB_800fb9d0
    addi r4,r1,0xc8
    mr r3,r24
    mr r5,r4
    bl PSMTXConcat
LAB_800fb9d0:
    lwz r22,0x10(r23)
    cmplwi r22,0x0
    beq LAB_800fbb9c
    lwz r3,0x14(r22)
    rlwinm. r0,r3,0x0,0x13,0x13
    beq LAB_800fba28
    rlwinm. r0,r3,0x0,0x1b,0x1b
    bne LAB_800fbb9c
    addi r3,r1,0x38
    bl FUN_800fbc18
    mr r4,r22
    addi r3,r1,0xc8
    addi r5,r1,0x38
    bl FUN_800fbc8c
    lwz r3,0x10(r22)
    mr r5,r25
    mr r6,r26
    mr r7,r27
    mr r8,r28
    addi r4,r1,0x38
    bl FUN_800fb400
    b LAB_800fbb9c
LAB_800fba28:
    and. r0,r3,r29
    beq LAB_800fba4c
    mr r3,r22
    mr r5,r25
    mr r6,r26
    mr r7,r27
    mr r8,r28
    addi r4,r1,0xc8
    bl FUN_800fbd9c
LAB_800fba4c:
    lwz r0,0x14(r22)
    and. r0,r0,r30
    beq LAB_800fbb9c
    lwz r22,0x10(r22)
    b LAB_800fba80
LAB_800fba60:
    mr r3,r22
    mr r5,r25
    mr r6,r26
    mr r7,r27
    mr r8,r28
    addi r4,r1,0xc8
    bl FUN_800fb400
    lwz r22,0x8(r22)
LAB_800fba80:
    cmplwi r22,0x0
    bne LAB_800fba60
    b LAB_800fbb9c
LAB_800fba8c:
    and. r0,r3,r29
    beq LAB_800fbac8
    cmplwi r23,0x0
    beq LAB_800fbac8
    andi. r0,r3,0x4020
    cntlzw r0,r0
    rlwinm. r0,r0,0x1b,0x5,0x1f
    beq LAB_800fbac8
    mr r3,r23
    mr r4,r24
    mr r5,r25
    mr r6,r26
    mr r7,r27
    mr r8,r28
    bl FUN_800fbdd8
LAB_800fbac8:
    lwz r0,0x14(r23)
    and. r0,r0,r30
    beq LAB_800fbb9c
    lwz r31,0x10(r23)
    b LAB_800fbb94
LAB_800fbadc:
    cmplwi r31,0x0
    beq LAB_800fbb90
    lwz r3,0x14(r31)
    rlwinm. r0,r3,0x0,0x13,0x13
    beq LAB_800fbb30
    rlwinm. r0,r3,0x0,0x1b,0x1b
    bne LAB_800fbb90
    addi r3,r1,0x8
    bl FUN_800fbc18
    mr r3,r24
    mr r4,r31
    addi r5,r1,0x8
    bl FUN_800fbc8c
    lwz r3,0x10(r31)
    mr r5,r25
    mr r6,r26
    mr r7,r27
    mr r8,r28
    addi r4,r1,0x8
    bl FUN_800fb400
    b LAB_800fbb90
LAB_800fbb30:
    and. r0,r3,r29
    beq LAB_800fbb54
    mr r3,r31
    mr r4,r24
    mr r5,r25
    mr r6,r26
    mr r7,r27
    mr r8,r28
    bl FUN_800fbd9c
LAB_800fbb54:
    lwz r0,0x14(r31)
    and. r0,r0,r30
    beq LAB_800fbb90
    lwz r22,0x10(r31)
    b LAB_800fbb88
LAB_800fbb68:
    mr r3,r22
    mr r4,r24
    mr r5,r25
    mr r6,r26
    mr r7,r27
    mr r8,r28
    bl FUN_800fb400
    lwz r22,0x8(r22)
LAB_800fbb88:
    cmplwi r22,0x0
    bne LAB_800fbb68
LAB_800fbb90:
    lwz r31,0x8(r31)
LAB_800fbb94:
    cmplwi r31,0x0
    bne LAB_800fbadc
LAB_800fbb9c:
    lwz r23,0x8(r23)
LAB_800fbba0:
    cmplwi r23,0x0
    bne LAB_800fb96c
LAB_800fbba8:
    lmw r22,0x188(r1)	# stack
    lwz r0,0x1b4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x1b0
    blr
