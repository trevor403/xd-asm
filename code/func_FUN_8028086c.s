# metadata: {"startAddress": "0x8028086c", "size": 5160, "inst": 1290, "name": "FUN_8028086c", "endAddress": "0x80281c93"}

#include "def.h"

### Function: undefined FUN_8028086c(void)
.global FUN_8028086c
FUN_8028086c:	# 0x8028086c - 0x80281c93
    stwu r1,-0x70(r1)	# stack
    mfspr r0,LR
    lis r8,-0x7fd0
    lis r7,-0x7fd0
    stw r0,0x74(r1)	# stack
    subi r11,r8,0x5388
    stmw r16,0x30(r1)	# stack
    mr r26,r3
    mr r31,r4
    subi r4,r7,0x5378
    mr r21,r5
    mr r24,r6
    li r30,0x0
    li r29,0x0
    lwz r3,0x0(r3)
    lwz r10,0x0(r11)	# = 0000000Ch, op 1: DAT_802fac78
    lwz r9,0x4(r11)	# = 0000000Dh, op 1: DAT_802fac7c
    lwz r8,0x8(r11)	# = 0000000Eh, op 1: DAT_802fac80
    lwz r7,0xc(r11)	# = 0000000Fh, op 1: DAT_802fac84
    lwz r6,0x0(r4)	# = 0000001Ch, op 1: DAT_802fac88
    lwz r25,0x4(r4)	# = 0000001Dh, op 1: DAT_802fac8c
    lwz r5,0x8(r4)	# = 0000001Eh, op 1: DAT_802fac90
    lwz r4,0xc(r4)	# = 0000001Fh, op 1: DAT_802fac94
    lhz r0,0x26(r3)
    stw r10,0x18(r1)	# stack
    rlwinm r23,r0,0x0,0x18,0x1f
    stw r9,0x1c(r1)	# stack
    subi r20,r23,0x1
    stw r8,0x20(r1)	# stack
    stw r7,0x24(r1)	# stack
    stw r6,0x8(r1)	# stack
    stw r25,0xc(r1)	# stack
    stw r5,0x10(r1)	# stack
    stw r4,0x14(r1)	# stack
    b LAB_80281c74
LAB_802808f8:
    rlwinm r3,r29,0x2,0x16,0x1d
    lwz r4,0x0(r26)
    addi r0,r3,0x28
    rlwinm r27,r29,0x0,0x18,0x1f
    lwzx r22,r4,r0
    li r6,0x1
    lbz r3,0x6(r22)
    lhz r0,0x4(r22)
    cmplwi r3,0x0
    rlwinm r0,r0,0x3,0x0,0x1c
    add r28,r21,r0
    beq LAB_8028092c
    li r6,0x2
LAB_8028092c:
    lbz r0,0x7(r22)
    li r5,0x1
    cmplwi r0,0x0
    beq LAB_80280940
    li r5,0x2
LAB_80280940:
    cmplwi r3,0x0
    lwz r3,0x4(r28)
    li r4,0x1
    beq LAB_80280954
    li r4,0x2
LAB_80280954:
    bl FUN_80101c48
    lwz r3,0x4(r28)
    lbz r4,0x8(r22)
    lbz r5,0x9(r22)
    bl FUN_80101d4c
    rlwinm. r0,r29,0x0,0x18,0x1f
    lwz r5,0x4(r28)
    bne LAB_80280980
    cmplwi r24,0x0
    beq LAB_80280980
    mr r5,r24
LAB_80280980:
    lwz r3,0x0(r26)
    lbz r0,0x8(r3)
    cmplwi r0,0xa
    bne LAB_80280b84
    rlwinm. r0,r29,0x0,0x18,0x1f
    bne LAB_80280b84
    lhz r0,0x26(r3)
    cmplwi r0,0x2
    blt LAB_80280b84
    mr r3,r31
    mr r4,r27
    bl FUN_80281e78
    mr r5,r27
    mr r3,r31
    mr r4,r30
    li r7,0x0
    mr r6,r5
    bl FUN_80281dfc
    mr r3,r31
    mr r4,r30
    li r5,0xf
    li r6,0xf
    li r7,0xf
    li r8,0xf
    bl FUN_80281da4
    mr r3,r31
    mr r4,r30
    li r5,0x0
    li r6,0x0
    li r7,0x0
    li r8,0x1
    li r9,0x0
    bl FUN_80281d48
    mr r3,r31
    mr r4,r30
    li r5,0x7
    li r6,0x7
    li r7,0x7
    li r8,0x7
    bl FUN_80281cf0
    mr r3,r31
    mr r4,r30
    li r5,0x0
    li r6,0x0
    li r7,0x0
    li r8,0x1
    li r9,0x0
    bl FUN_80281c94
    rlwinm r3,r30,0x0,0x18,0x1f
    mr r5,r27
    addi r16,r3,0x1
    mr r3,r31
    mr r6,r5
    li r7,0x0
    rlwinm r4,r16,0x0,0x18,0x1f
    bl FUN_80281dfc
    mr r3,r31
    rlwinm r4,r16,0x0,0x18,0x1f
    li r5,0xf
    li r6,0xf
    li r7,0xf
    li r8,0xf
    bl FUN_80281da4
    mr r3,r31
    rlwinm r4,r16,0x0,0x18,0x1f
    li r5,0x0
    li r6,0x0
    li r7,0x0
    li r8,0x1
    li r9,0x0
    bl FUN_80281d48
    mr r3,r31
    rlwinm r4,r16,0x0,0x18,0x1f
    li r5,0x7
    li r6,0x7
    li r7,0x7
    li r8,0x7
    bl FUN_80281cf0
    mr r3,r31
    rlwinm r4,r16,0x0,0x18,0x1f
    li r5,0x0
    li r6,0x0
    li r7,0x0
    li r8,0x1
    li r9,0x0
    bl FUN_80281c94
    lwz r3,0x0(r28)
    addi r30,r30,0x2
    lbz r0,0xe(r3)
    cmplwi r0,0x1
    bne LAB_80281bd4
    mr r5,r27
    mr r3,r31
    mr r4,r30
    li r7,0x0
    mr r6,r5
    bl FUN_80281dfc
    mr r3,r31
    mr r4,r30
    li r5,0xf
    li r6,0xf
    li r7,0xf
    li r8,0xf
    bl FUN_80281da4
    mr r3,r31
    mr r4,r30
    li r5,0x0
    li r6,0x0
    li r7,0x0
    li r8,0x1
    li r9,0x0
    bl FUN_80281d48
    mr r3,r31
    mr r4,r30
    li r5,0x7
    li r6,0x7
    li r7,0x7
    li r8,0x7
    bl FUN_80281cf0
    mr r3,r31
    mr r4,r30
    li r5,0x0
    li r6,0x0
    li r7,0x0
    li r8,0x1
    li r9,0x0
    bl FUN_80281c94
    addi r30,r30,0x1
    b LAB_80281bd4
LAB_80280b84:
    rlwinm r0,r29,0x0,0x18,0x1f
    cmplwi r0,0x2
    bge LAB_80281828
    lwz r3,0x0(r28)
    lbz r0,0xe(r3)
    cmplwi r0,0x0
    beq LAB_80281274
    rlwinm r6,r27,0x3,0x0,0x1c
    addi r7,r1,0x18
    rlwinm r0,r30,0x2,0x16,0x1d
    lwzx r3,r7,r6	# stack
    add r10,r31,r0
    rlwinm r4,r30,0x0,0x18,0x1f
    stw r3,0x1504(r10)
    addi r19,r4,0x1
    li r0,0x1
    addi r18,r1,0x8
    lwz r3,0x16fc(r31)
    slw r9,r0,r4
    addi r28,r4,0x2
    lwzx r6,r18,r6	# stack
    or r3,r3,r9
    rlwinm r4,r27,0x1,0x0,0x1e
    stw r3,0x16fc(r31)
    addi r3,r4,0x1
    rlwinm r3,r3,0x2,0x0,0x1d
    rlwinm r11,r19,0x2,0x16,0x1d
    lwz r12,0x16a8(r31)
    rlwinm r8,r19,0x0,0x18,0x1f
    lwzx r7,r7,r3
    rlwinm r4,r28,0x2,0x16,0x1d
    ori r12,r12,0x10
    rlwinm r17,r28,0x0,0x18,0x1f
    stw r12,0x16a8(r31)
    add r12,r31,r11
    slw r11,r0,r8
    lwzx r8,r18,r3
    lwz r16,0x17b4(r31)
    addi r18,r4,0x1544
    slw r0,r0,r17
    mr r3,r31
    or r16,r16,r9
    mr r4,r27
    stw r16,0x17b4(r31)
    lwz r16,0x1760(r31)
    ori r16,r16,0x10
    stw r16,0x1760(r31)
    stw r6,0x1544(r10)
    lwz r6,0x1700(r31)
    or r6,r6,r9
    stw r6,0x1700(r31)
    lwz r6,0x16a8(r31)
    ori r6,r6,0x10
    stw r6,0x16a8(r31)
    lwz r6,0x17b8(r31)
    or r6,r6,r9
    stw r6,0x17b8(r31)
    lwz r6,0x1760(r31)
    ori r6,r6,0x10
    stw r6,0x1760(r31)
    stw r7,0x1504(r12)
    lwz r6,0x16fc(r31)
    or r6,r6,r11
    stw r6,0x16fc(r31)
    lwz r6,0x16a8(r31)
    ori r6,r6,0x10
    stw r6,0x16a8(r31)
    lwz r6,0x17b4(r31)
    or r6,r6,r11
    stw r6,0x17b4(r31)
    lwz r6,0x1760(r31)
    ori r6,r6,0x10
    stw r6,0x1760(r31)
    stw r8,0x1544(r12)
    lwz r6,0x1700(r31)
    or r6,r6,r11
    stw r6,0x1700(r31)
    lwz r6,0x16a8(r31)
    ori r6,r6,0x10
    stw r6,0x16a8(r31)
    lwz r6,0x17b8(r31)
    or r6,r6,r11
    stw r6,0x17b8(r31)
    lwz r6,0x1760(r31)
    ori r6,r6,0x10
    stw r6,0x1760(r31)
    stwx r25,r31,r18
    lwz r6,0x1700(r31)
    or r6,r6,r0
    stw r6,0x1700(r31)
    lwz r6,0x16a8(r31)
    ori r6,r6,0x10
    stw r6,0x16a8(r31)
    lwz r6,0x17b8(r31)
    or r0,r6,r0
    stw r0,0x17b8(r31)
    lwz r0,0x1760(r31)
    ori r0,r0,0x10
    stw r0,0x1760(r31)
    bl FUN_80281e78
    mr r5,r27
    mr r3,r31
    mr r4,r30
    li r7,0x0
    mr r6,r5
    bl FUN_80281dfc
    mr r3,r31
    mr r4,r30
    li r5,0xf
    li r6,0xf
    li r7,0xf
    li r8,0xe
    bl FUN_80281da4
    mr r3,r31
    mr r4,r30
    li r5,0x0
    li r6,0x0
    li r7,0x0
    li r8,0x1
    li r9,0x1
    bl FUN_80281d48
    mr r3,r31
    mr r4,r30
    li r5,0x7
    li r6,0x6
    li r7,0x4
    li r8,0x7
    bl FUN_80281cf0
    mr r3,r31
    mr r4,r30
    li r5,0x0
    li r6,0x0
    li r7,0x0
    li r8,0x1
    li r9,0x1
    bl FUN_80281c94
    mr r5,r27
    mr r3,r31
    mr r6,r5
    rlwinm r4,r19,0x0,0x18,0x1f
    li r7,0x0
    bl FUN_80281dfc
    mr r3,r31
    rlwinm r4,r19,0x0,0x18,0x1f
    li r5,0xe
    li r6,0x2
    li r7,0x8
    li r8,0xf
    bl FUN_80281da4
    mr r3,r31
    rlwinm r4,r19,0x0,0x18,0x1f
    li r5,0x0
    li r6,0x0
    li r7,0x0
    li r8,0x1
    li r9,0x2
    bl FUN_80281d48
    mr r3,r31
    rlwinm r4,r19,0x0,0x18,0x1f
    li r5,0x7
    li r6,0x7
    li r7,0x7
    li r8,0x1
    bl FUN_80281cf0
    mr r3,r31
    rlwinm r4,r19,0x0,0x18,0x1f
    li r5,0x0
    li r6,0x0
    li r7,0x0
    li r8,0x1
    li r9,0x2
    bl FUN_80281c94
    mr r5,r27
    mr r3,r31
    mr r6,r5
    mr r4,r17
    li r7,0x0
    bl FUN_80281dfc
    lbz r0,0xa(r22)
    cmplwi r0,0x9
    bgt switchD_80280e6c_X_caseD_1
    lis r3,-0x7fbe
    rlwinm r0,r0,0x2,0x0,0x1d
    subi r3,r3,0x58e8
    lwzx r0,r3,r0	# = 80280e70, op 1: ->switchD_80280e6c_X_caseD_0
    mtspr CTR,r0
switchD_80280e6c_X_switchD:
    bctr
switchD_80280e6c_X_caseD_0:
    rlwinm. r0,r29,0x0,0x18,0x1f
    mr r3,r31
    mr r4,r17
    li r5,0xf
    li r6,0x4
    li r7,0x0
    bne LAB_80280e90
    li r7,0xc
LAB_80280e90:
    li r8,0xf
    bl FUN_80281da4
    mr r3,r31
    rlwinm r4,r28,0x0,0x18,0x1f
    li r5,0x0
    li r6,0x0
    li r7,0x0
    li r8,0x1
    li r9,0x0
    bl FUN_80281d48
    rlwinm. r0,r29,0x0,0x18,0x1f
    mr r3,r31
    rlwinm r4,r28,0x0,0x18,0x1f
    li r5,0x7
    li r6,0x2
    li r7,0x0
    bne LAB_80280ed8
    li r7,0x6
LAB_80280ed8:
    li r8,0x7
    bl FUN_80281cf0
    mr r3,r31
    rlwinm r4,r28,0x0,0x18,0x1f
    li r5,0x0
    li r6,0x0
    li r7,0x0
    li r8,0x1
    li r9,0x0
    bl FUN_80281c94
    b LAB_8028126c
switchD_80280e6c_X_caseD_2:
    rlwinm. r0,r29,0x0,0x18,0x1f
    mr r3,r31
    mr r4,r17
    li r5,0x0
    bne LAB_80280f1c
    li r5,0x4
LAB_80280f1c:
    li r6,0x4
    li r7,0x9
    li r8,0xf
    bl FUN_80281da4
    mr r3,r31
    rlwinm r4,r28,0x0,0x18,0x1f
    li r5,0x0
    li r6,0x0
    li r7,0x0
    li r8,0x1
    li r9,0x0
    bl FUN_80281d48
    rlwinm. r0,r29,0x0,0x18,0x1f
    mr r3,r31
    rlwinm r4,r28,0x0,0x18,0x1f
    li r5,0x0
    bne LAB_80280f64
    li r5,0x2
LAB_80280f64:
    li r6,0x2
    li r7,0x4
    li r8,0x7
    bl FUN_80281cf0
    mr r3,r31
    rlwinm r4,r28,0x0,0x18,0x1f
    li r5,0x0
    li r6,0x0
    li r7,0x0
    li r8,0x1
    li r9,0x0
    bl FUN_80281c94
    b LAB_8028126c
switchD_80280e6c_X_caseD_3:
    mr r3,r31
    mr r4,r17
    li r5,0xf
    li r6,0xf
    li r7,0xf
    li r8,0x4
    bl FUN_80281da4
    mr r3,r31
    mr r4,r17
    li r5,0x0
    li r6,0x0
    li r7,0x0
    li r8,0x1
    li r9,0x0
    bl FUN_80281d48
    mr r3,r31
    mr r4,r17
    li r5,0x7
    li r6,0x7
    li r7,0x7
    li r8,0x2
    bl FUN_80281cf0
    mr r3,r31
    mr r4,r17
    li r5,0x0
    li r6,0x0
    li r7,0x0
    li r8,0x1
    li r9,0x0
    bl FUN_80281c94
    b LAB_8028126c
switchD_80280e6c_X_caseD_4:
    rlwinm. r0,r29,0x0,0x18,0x1f
    mr r3,r31
    mr r4,r17
    li r5,0x4
    li r6,0xf
    li r7,0xf
    li r8,0x0
    bne LAB_80281038
    li r8,0xf
LAB_80281038:
    bl FUN_80281da4
    mr r3,r31
    rlwinm r4,r28,0x0,0x18,0x1f
    li r5,0x0
    li r6,0x0
    li r7,0x0
    li r8,0x1
    li r9,0x0
    bl FUN_80281d48
    rlwinm. r0,r29,0x0,0x18,0x1f
    mr r3,r31
    rlwinm r4,r28,0x0,0x18,0x1f
    li r5,0x2
    li r6,0x7
    li r7,0x7
    li r8,0x0
    bne LAB_80281080
    li r8,0x7
LAB_80281080:
    bl FUN_80281cf0
    mr r3,r31
    rlwinm r4,r28,0x0,0x18,0x1f
    li r5,0x0
    li r6,0x0
    li r7,0x0
    li r8,0x1
    li r9,0x0
    bl FUN_80281c94
    b LAB_8028126c
switchD_80280e6c_X_caseD_5:
    rlwinm. r0,r29,0x0,0x18,0x1f
    mr r3,r31
    mr r4,r17
    li r5,0x4
    li r6,0xf
    li r7,0xf
    li r8,0x0
    bne LAB_802810cc
    li r8,0xf
LAB_802810cc:
    bl FUN_80281da4
    rlwinm r5,r29,0x0,0x18,0x1f
    mr r3,r31
    neg r0,r5
    rlwinm r4,r28,0x0,0x18,0x1f
    or r0,r0,r5
    li r6,0x0
    rlwinm r5,r0,0x1,0x1f,0x1f
    li r7,0x0
    li r8,0x1
    li r9,0x0
    bl FUN_80281d48
    rlwinm. r0,r29,0x0,0x18,0x1f
    mr r3,r31
    rlwinm r4,r28,0x0,0x18,0x1f
    li r5,0x2
    li r6,0x7
    li r7,0x7
    li r8,0x0
    bne LAB_80281120
    li r8,0x7
LAB_80281120:
    bl FUN_80281cf0
    mr r3,r31
    rlwinm r4,r28,0x0,0x18,0x1f
    li r5,0x0
    li r6,0x0
    li r7,0x0
    li r8,0x1
    li r9,0x0
    bl FUN_80281c94
    b LAB_8028126c
switchD_80280e6c_X_caseD_9:
    rlwinm. r0,r29,0x0,0x18,0x1f
    mr r3,r31
    mr r4,r17
    li r5,0xf
    li r6,0xf
    li r7,0xf
    li r8,0x0
    bne LAB_8028116c
    li r8,0x4
LAB_8028116c:
    bl FUN_80281da4
    mr r3,r31
    rlwinm r4,r28,0x0,0x18,0x1f
    li r5,0x0
    li r6,0x0
    li r7,0x0
    li r8,0x1
    li r9,0x0
    bl FUN_80281d48
    rlwinm. r0,r29,0x0,0x18,0x1f
    mr r3,r31
    rlwinm r4,r28,0x0,0x18,0x1f
    li r5,0x7
    li r6,0x2
    li r7,0x0
    bne LAB_802811b0
    li r7,0x6
LAB_802811b0:
    li r8,0x7
    bl FUN_80281cf0
    mr r3,r31
    rlwinm r4,r28,0x0,0x18,0x1f
    li r5,0x0
    li r6,0x0
    li r7,0x0
    li r8,0x1
    li r9,0x0
    bl FUN_80281c94
    b LAB_8028126c
switchD_80280e6c_X_caseD_1:
    rlwinm. r0,r29,0x0,0x18,0x1f
    mr r3,r31
    rlwinm r4,r28,0x0,0x18,0x1f
    li r5,0x4
    li r6,0xf
    li r7,0xf
    li r8,0x0
    bne LAB_80281200
    li r8,0xa
LAB_80281200:
    bl FUN_80281da4
    mr r3,r31
    rlwinm r4,r28,0x0,0x18,0x1f
    li r5,0x0
    li r6,0x0
    li r7,0x0
    li r8,0x1
    li r9,0x0
    bl FUN_80281d48
    rlwinm. r0,r29,0x0,0x18,0x1f
    mr r3,r31
    rlwinm r4,r28,0x0,0x18,0x1f
    li r5,0x2
    li r6,0x7
    li r7,0x7
    li r8,0x0
    bne LAB_80281248
    li r8,0x5
LAB_80281248:
    bl FUN_80281cf0
    mr r3,r31
    rlwinm r4,r28,0x0,0x18,0x1f
    li r5,0x0
    li r6,0x0
    li r7,0x0
    li r8,0x1
    li r9,0x0
    bl FUN_80281c94
LAB_8028126c:
    addi r30,r30,0x3
    b LAB_80281bd4
LAB_80281274:
    rlwinm r11,r27,0x3,0x0,0x1c
    addi r3,r1,0x18
    rlwinm r0,r30,0x2,0x16,0x1d
    lwzx r4,r3,r11	# stack
    add r7,r31,r0
    rlwinm r3,r30,0x0,0x18,0x1f
    stw r4,0x1504(r7)
    li r10,0x1
    addi r28,r3,0x1
    addi r8,r1,0x8
    lwz r0,0x16fc(r31)
    slw r6,r10,r3
    rlwinm r4,r28,0x0,0x18,0x1f
    rlwinm r3,r28,0x2,0x16,0x1d
    or r9,r0,r6
    lwzx r0,r8,r11	# stack
    stw r9,0x16fc(r31)
    slw r8,r10,r4
    addi r9,r3,0x1544
    mr r3,r31
    lwz r10,0x16a8(r31)
    mr r4,r27
    ori r10,r10,0x10
    stw r10,0x16a8(r31)
    lwz r10,0x17b4(r31)
    or r10,r10,r6
    stw r10,0x17b4(r31)
    lwz r10,0x1760(r31)
    ori r10,r10,0x10
    stw r10,0x1760(r31)
    stw r0,0x1544(r7)
    lwz r0,0x1700(r31)
    or r0,r0,r6
    stw r0,0x1700(r31)
    lwz r0,0x16a8(r31)
    ori r0,r0,0x10
    stw r0,0x16a8(r31)
    lwz r0,0x17b8(r31)
    or r0,r0,r6
    stw r0,0x17b8(r31)
    lwz r0,0x1760(r31)
    ori r0,r0,0x10
    stw r0,0x1760(r31)
    stwx r25,r31,r9
    lwz r0,0x1700(r31)
    or r0,r0,r8
    stw r0,0x1700(r31)
    lwz r0,0x16a8(r31)
    ori r0,r0,0x10
    stw r0,0x16a8(r31)
    lwz r0,0x17b8(r31)
    or r0,r0,r8
    stw r0,0x17b8(r31)
    lwz r0,0x1760(r31)
    ori r0,r0,0x10
    stw r0,0x1760(r31)
    bl FUN_80281e78
    mr r5,r27
    mr r3,r31
    mr r4,r30
    li r7,0x0
    mr r6,r5
    bl FUN_80281dfc
    mr r3,r31
    mr r4,r30
    li r5,0xf
    li r6,0xe
    li r7,0x8
    li r8,0xf
    bl FUN_80281da4
    mr r3,r31
    mr r4,r30
    li r5,0x0
    li r6,0x0
    li r7,0x0
    li r8,0x1
    li r9,0x1
    bl FUN_80281d48
    mr r3,r31
    mr r4,r30
    li r5,0x7
    li r6,0x6
    li r7,0x4
    li r8,0x7
    bl FUN_80281cf0
    mr r3,r31
    mr r4,r30
    li r5,0x0
    li r6,0x0
    li r7,0x0
    li r8,0x1
    li r9,0x1
    bl FUN_80281c94
    mr r5,r27
    mr r3,r31
    mr r6,r5
    rlwinm r4,r28,0x0,0x18,0x1f
    li r7,0x0
    bl FUN_80281dfc
    lbz r0,0xa(r22)
    cmplwi r0,0x9
    bgt switchD_80281420_X_caseD_1
    lis r3,-0x7fbe
    rlwinm r0,r0,0x2,0x0,0x1d
    subi r3,r3,0x5910
    lwzx r0,r3,r0	# = 80281424, op 1: ->switchD_80281420_X_caseD_0
    mtspr CTR,r0
switchD_80281420_X_switchD:
    bctr
switchD_80281420_X_caseD_0:
    rlwinm. r0,r29,0x0,0x18,0x1f
    mr r3,r31
    rlwinm r4,r28,0x0,0x18,0x1f
    li r5,0xf
    li r6,0x0
    bne LAB_80281440
    li r6,0xc
LAB_80281440:
    li r7,0x2
    li r8,0xf
    bl FUN_80281da4
    mr r3,r31
    rlwinm r4,r28,0x0,0x18,0x1f
    li r5,0x0
    li r6,0x0
    li r7,0x0
    li r8,0x1
    li r9,0x0
    bl FUN_80281d48
    rlwinm. r0,r29,0x0,0x18,0x1f
    mr r3,r31
    rlwinm r4,r28,0x0,0x18,0x1f
    li r5,0x7
    li r6,0x0
    bne LAB_80281488
    li r6,0x6
LAB_80281488:
    li r7,0x1
    li r8,0x7
    bl FUN_80281cf0
    mr r3,r31
    rlwinm r4,r28,0x0,0x18,0x1f
    li r5,0x0
    li r6,0x0
    li r7,0x0
    li r8,0x1
    li r9,0x0
    bl FUN_80281c94
    b LAB_80281820
switchD_80281420_X_caseD_2:
    rlwinm. r0,r29,0x0,0x18,0x1f
    mr r3,r31
    rlwinm r4,r28,0x0,0x18,0x1f
    li r5,0x0
    bne LAB_802814d0
    li r5,0xc
LAB_802814d0:
    li r6,0x2
    li r7,0x9
    li r8,0xf
    bl FUN_80281da4
    mr r3,r31
    rlwinm r4,r28,0x0,0x18,0x1f
    li r5,0x0
    li r6,0x0
    li r7,0x0
    li r8,0x1
    li r9,0x0
    bl FUN_80281d48
    rlwinm. r0,r29,0x0,0x18,0x1f
    mr r3,r31
    rlwinm r4,r28,0x0,0x18,0x1f
    li r5,0x0
    bne LAB_80281518
    li r5,0x6
LAB_80281518:
    li r6,0x1
    li r7,0x4
    li r8,0x7
    bl FUN_80281cf0
    mr r3,r31
    rlwinm r4,r28,0x0,0x18,0x1f
    li r5,0x0
    li r6,0x0
    li r7,0x0
    li r8,0x1
    li r9,0x0
    bl FUN_80281c94
    b LAB_80281820
switchD_80281420_X_caseD_3:
    mr r3,r31
    rlwinm r4,r28,0x0,0x18,0x1f
    li r5,0xf
    li r6,0x8
    li r7,0xe
    li r8,0xf
    bl FUN_80281da4
    mr r3,r31
    rlwinm r4,r28,0x0,0x18,0x1f
    li r5,0x0
    li r6,0x0
    li r7,0x0
    li r8,0x1
    li r9,0x0
    bl FUN_80281d48
    mr r3,r31
    rlwinm r4,r28,0x0,0x18,0x1f
    li r5,0x7
    li r6,0x4
    li r7,0x6
    li r8,0x7
    bl FUN_80281cf0
    mr r3,r31
    rlwinm r4,r28,0x0,0x18,0x1f
    li r5,0x0
    li r6,0x0
    li r7,0x0
    li r8,0x1
    li r9,0x0
    bl FUN_80281c94
    b LAB_80281820
switchD_80281420_X_caseD_4:
    rlwinm. r0,r29,0x0,0x18,0x1f
    mr r3,r31
    rlwinm r4,r28,0x0,0x18,0x1f
    li r5,0x2
    li r6,0xf
    li r7,0xf
    li r8,0x0
    bne LAB_802815ec
    li r8,0xf
LAB_802815ec:
    bl FUN_80281da4
    mr r3,r31
    rlwinm r4,r28,0x0,0x18,0x1f
    li r5,0x0
    li r6,0x0
    li r7,0x0
    li r8,0x1
    li r9,0x0
    bl FUN_80281d48
    rlwinm. r0,r29,0x0,0x18,0x1f
    mr r3,r31
    rlwinm r4,r28,0x0,0x18,0x1f
    li r5,0x1
    li r6,0x7
    li r7,0x7
    li r8,0x0
    bne LAB_80281634
    li r8,0x7
LAB_80281634:
    bl FUN_80281cf0
    mr r3,r31
    rlwinm r4,r28,0x0,0x18,0x1f
    li r5,0x0
    li r6,0x0
    li r7,0x0
    li r8,0x1
    li r9,0x0
    bl FUN_80281c94
    b LAB_80281820
switchD_80281420_X_caseD_5:
    rlwinm. r0,r29,0x0,0x18,0x1f
    mr r3,r31
    rlwinm r4,r28,0x0,0x18,0x1f
    li r5,0x2
    li r6,0xf
    li r7,0xf
    li r8,0x0
    bne LAB_80281680
    li r8,0xf
LAB_80281680:
    bl FUN_80281da4
    rlwinm r5,r29,0x0,0x18,0x1f
    mr r3,r31
    neg r0,r5
    rlwinm r4,r28,0x0,0x18,0x1f
    or r0,r0,r5
    li r6,0x0
    rlwinm r5,r0,0x1,0x1f,0x1f
    li r7,0x0
    li r8,0x1
    li r9,0x0
    bl FUN_80281d48
    rlwinm. r0,r29,0x0,0x18,0x1f
    mr r3,r31
    rlwinm r4,r28,0x0,0x18,0x1f
    li r5,0x1
    li r6,0x7
    li r7,0x7
    li r8,0x0
    bne LAB_802816d4
    li r8,0x7
LAB_802816d4:
    bl FUN_80281cf0
    mr r3,r31
    rlwinm r4,r28,0x0,0x18,0x1f
    li r5,0x0
    li r6,0x0
    li r7,0x0
    li r8,0x1
    li r9,0x0
    bl FUN_80281c94
    b LAB_80281820
switchD_80281420_X_caseD_9:
    rlwinm. r0,r29,0x0,0x18,0x1f
    mr r3,r31
    rlwinm r4,r28,0x0,0x18,0x1f
    li r5,0xf
    li r6,0xf
    li r7,0xf
    li r8,0x0
    bne LAB_80281720
    li r8,0x8
LAB_80281720:
    bl FUN_80281da4
    mr r3,r31
    rlwinm r4,r28,0x0,0x18,0x1f
    li r5,0x0
    li r6,0x0
    li r7,0x0
    li r8,0x1
    li r9,0x0
    bl FUN_80281d48
    rlwinm. r0,r29,0x0,0x18,0x1f
    mr r3,r31
    rlwinm r4,r28,0x0,0x18,0x1f
    li r5,0x7
    li r6,0x0
    bne LAB_80281760
    li r6,0x6
LAB_80281760:
    li r7,0x1
    li r8,0x7
    bl FUN_80281cf0
    mr r3,r31
    rlwinm r4,r28,0x0,0x18,0x1f
    li r5,0x0
    li r6,0x0
    li r7,0x0
    li r8,0x1
    li r9,0x0
    bl FUN_80281c94
    b LAB_80281820
switchD_80281420_X_caseD_1:
    rlwinm. r0,r29,0x0,0x18,0x1f
    mr r3,r31
    rlwinm r4,r28,0x0,0x18,0x1f
    li r5,0x2
    li r6,0xf
    li r7,0xf
    li r8,0x0
    bne LAB_802817b4
    li r8,0xf
LAB_802817b4:
    bl FUN_80281da4
    mr r3,r31
    rlwinm r4,r28,0x0,0x18,0x1f
    li r5,0x0
    li r6,0x0
    li r7,0x0
    li r8,0x1
    li r9,0x0
    bl FUN_80281d48
    rlwinm. r0,r29,0x0,0x18,0x1f
    mr r3,r31
    rlwinm r4,r28,0x0,0x18,0x1f
    li r5,0x1
    li r6,0x7
    li r7,0x7
    li r8,0x0
    bne LAB_802817fc
    li r8,0x7
LAB_802817fc:
    bl FUN_80281cf0
    mr r3,r31
    rlwinm r4,r28,0x0,0x18,0x1f
    li r5,0x0
    li r6,0x0
    li r7,0x0
    li r8,0x1
    li r9,0x0
    bl FUN_80281c94
LAB_80281820:
    addi r30,r30,0x2
    b LAB_80281bd4
LAB_80281828:
    mr r3,r31
    mr r4,r27
    bl FUN_80281e78
    mr r5,r27
    mr r3,r31
    mr r4,r30
    li r7,0x0
    mr r6,r5
    bl FUN_80281dfc
    lbz r0,0xa(r22)
    cmplwi r0,0x9
    bgt switchD_8028186c_X_caseD_1
    lis r3,-0x7fbe
    rlwinm r0,r0,0x2,0x0,0x1d
    subi r3,r3,0x5938
    lwzx r0,r3,r0	# = 80281870, op 1: ->switchD_8028186c_X_caseD_0
    mtspr CTR,r0
switchD_8028186c_X_switchD:
    bctr
switchD_8028186c_X_caseD_0:
    mr r3,r31
    mr r4,r30
    li r5,0xf
    li r6,0x8
    li r7,0x0
    li r8,0xf
    bl FUN_80281da4
    mr r3,r31
    mr r4,r30
    li r5,0x0
    li r6,0x0
    li r7,0x0
    li r8,0x1
    li r9,0x0
    bl FUN_80281d48
    mr r3,r31
    mr r4,r30
    li r5,0x7
    li r6,0x4
    li r7,0x0
    li r8,0x7
    bl FUN_80281cf0
    mr r3,r31
    mr r4,r30
    li r5,0x0
    li r6,0x0
    li r7,0x0
    li r8,0x1
    li r9,0x0
    bl FUN_80281c94
    b LAB_80281bd0
switchD_8028186c_X_caseD_2:
    mr r3,r31
    mr r4,r30
    li r5,0x0
    li r6,0x8
    li r7,0x9
    li r8,0xf
    bl FUN_80281da4
    mr r3,r31
    mr r4,r30
    li r5,0x0
    li r6,0x0
    li r7,0x0
    li r8,0x1
    li r9,0x0
    bl FUN_80281d48
    mr r3,r31
    mr r4,r30
    li r5,0x4
    li r6,0x7
    li r7,0x7
    li r8,0x0
    bl FUN_80281cf0
    mr r3,r31
    mr r4,r30
    li r5,0x0
    li r6,0x0
    li r7,0x0
    li r8,0x1
    li r9,0x0
    bl FUN_80281c94
    b LAB_80281bd0
switchD_8028186c_X_caseD_3:
    mr r3,r31
    mr r4,r30
    li r5,0xf
    li r6,0xf
    li r7,0xf
    li r8,0x8
    bl FUN_80281da4
    mr r3,r31
    mr r4,r30
    li r5,0x0
    li r6,0x0
    li r7,0x0
    li r8,0x1
    li r9,0x0
    bl FUN_80281d48
    mr r3,r31
    mr r4,r30
    li r5,0x4
    li r6,0x7
    li r7,0x7
    li r8,0x0
    bl FUN_80281cf0
    mr r3,r31
    mr r4,r30
    li r5,0x0
    li r6,0x0
    li r7,0x0
    li r8,0x1
    li r9,0x0
    bl FUN_80281c94
    b LAB_80281bd0
switchD_8028186c_X_caseD_4:
    mr r3,r31
    mr r4,r30
    li r5,0x8
    li r6,0xf
    li r7,0xf
    li r8,0x0
    bl FUN_80281da4
    mr r3,r31
    mr r4,r30
    li r5,0x0
    li r6,0x0
    li r7,0x0
    li r8,0x1
    li r9,0x0
    bl FUN_80281d48
    mr r3,r31
    mr r4,r30
    li r5,0x4
    li r6,0x7
    li r7,0x7
    li r8,0x0
    bl FUN_80281cf0
    mr r3,r31
    mr r4,r30
    li r5,0x0
    li r6,0x0
    li r7,0x0
    li r8,0x1
    li r9,0x0
    bl FUN_80281c94
    b LAB_80281bd0
switchD_8028186c_X_caseD_5:
    mr r3,r31
    mr r4,r30
    li r5,0x8
    li r6,0xf
    li r7,0xf
    li r8,0x0
    bl FUN_80281da4
    mr r3,r31
    mr r4,r30
    li r5,0x1
    li r6,0x0
    li r7,0x0
    li r8,0x1
    li r9,0x0
    bl FUN_80281d48
    mr r3,r31
    mr r4,r30
    li r5,0x4
    li r6,0x7
    li r7,0x7
    li r8,0x0
    bl FUN_80281cf0
    mr r3,r31
    mr r4,r30
    li r5,0x0
    li r6,0x0
    li r7,0x0
    li r8,0x1
    li r9,0x0
    bl FUN_80281c94
    b LAB_80281bd0
switchD_8028186c_X_caseD_9:
    mr r3,r31
    mr r4,r30
    li r5,0xf
    li r6,0xf
    li r7,0xf
    li r8,0x0
    bl FUN_80281da4
    mr r3,r31
    mr r4,r30
    li r5,0x0
    li r6,0x0
    li r7,0x0
    li r8,0x1
    li r9,0x0
    bl FUN_80281d48
    mr r3,r31
    mr r4,r30
    li r5,0x7
    li r6,0x4
    li r7,0x0
    li r8,0x7
    bl FUN_80281cf0
    mr r3,r31
    mr r4,r30
    li r5,0x0
    li r6,0x0
    li r7,0x0
    li r8,0x1
    li r9,0x0
    bl FUN_80281c94
    b LAB_80281bd0
switchD_8028186c_X_caseD_1:
    mr r3,r31
    mr r4,r30
    li r5,0x8
    li r6,0xf
    li r7,0xf
    li r8,0x0
    bl FUN_80281da4
    mr r3,r31
    mr r4,r30
    li r5,0x0
    li r6,0x0
    li r7,0x0
    li r8,0x1
    li r9,0x0
    bl FUN_80281d48
    mr r3,r31
    mr r4,r30
    li r5,0x4
    li r6,0x7
    li r7,0x7
    li r8,0x0
    bl FUN_80281cf0
    mr r3,r31
    mr r4,r30
    li r5,0x0
    li r6,0x0
    li r7,0x0
    li r8,0x1
    li r9,0x0
    bl FUN_80281c94
LAB_80281bd0:
    addi r30,r30,0x1
LAB_80281bd4:
    cmpw r27,r20
    bne LAB_80281c70
    mr r5,r27
    mr r3,r31
    mr r4,r30
    li r7,0x0
    mr r6,r5
    bl FUN_80281dfc
    mr r3,r31
    mr r4,r30
    li r5,0xf
    li r6,0xa
    li r7,0x0
    li r8,0xf
    bl FUN_80281da4
    mr r3,r31
    mr r4,r30
    li r5,0x0
    li r6,0x0
    li r7,0x0
    li r8,0x1
    li r9,0x0
    bl FUN_80281d48
    mr r3,r31
    mr r4,r30
    li r5,0x7
    li r6,0x5
    li r7,0x0
    li r8,0x7
    bl FUN_80281cf0
    mr r3,r31
    mr r4,r30
    li r5,0x0
    li r6,0x0
    li r7,0x0
    li r8,0x1
    li r9,0x0
    bl FUN_80281c94
    addi r30,r30,0x1
LAB_80281c70:
    addi r29,r29,0x1
LAB_80281c74:
    rlwinm r0,r29,0x0,0x18,0x1f
    cmplw r0,r23
    blt LAB_802808f8
    lmw r16,0x30(r1)	# stack
    lwz r0,0x74(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x70
    blr
