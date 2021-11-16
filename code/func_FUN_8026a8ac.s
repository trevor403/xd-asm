# metadata: {"startAddress": "0x8026a8ac", "size": 2240, "inst": 560, "name": "FUN_8026a8ac", "endAddress": "0x8026b16b"}

#include "def.h"

### Function: undefined FUN_8026a8ac(void)
.global FUN_8026a8ac
FUN_8026a8ac:	# 0x8026a8ac - 0x8026b16b
    stwu r1,-0xb0(r1)	# stack
    mfspr r0,LR
    li r3,0x0
    stw r0,0xb4(r1)	# stack
    li r0,0x0
    stmw r14,0x68(r1)	# stack
    mr r15,r4
    mr r16,r7
    li r22,0x0
    stw r3,0x5c(r1)	# stack
    li r3,0x0
    li r21,0x0
    li r20,0x0
    stw r3,0x58(r1)	# stack
    li r19,0x0
    li r18,0x0
    li r17,0x0
    stw r5,0x10(r1)	# stack
    li r3,0x0
    stw r6,0x14(r1)	# stack
    lwz r31,0xa8(r4)
    addi r5,r31,0x8
LAB_8026a904:
    lbz r4,0x0(r5)
    subi r6,r4,0x80
    cmplwi r6,0x8
    bgt switchD_8026a928_X_caseD_9
    lis r4,-0x7fbe
    rlwinm r6,r6,0x2,0x0,0x1d
    subi r4,r4,0x6600
    lwzx r4,r4,r6	# = 8026a92c, op 0: ->switchD_8026a928_X_caseD_80
    mtspr CTR,r4
switchD_8026a928_X_switchD:
    bctr
switchD_8026a928_X_caseD_80:
    li r0,0x1
    b switchD_8026a928_X_caseD_9
switchD_8026a928_X_caseD_81:
    li r22,0x1
    b switchD_8026a928_X_caseD_9
switchD_8026a928_X_caseD_82:
    li r21,0x1
    b switchD_8026a928_X_caseD_9
switchD_8026a928_X_caseD_83:
    li r20,0x1
    b switchD_8026a928_X_caseD_9
switchD_8026a928_X_caseD_84:
    li r19,0x1
    b switchD_8026a928_X_caseD_9
switchD_8026a928_X_caseD_85:
    li r4,0x1
    stw r4,0x5c(r1)	# stack
    b switchD_8026a928_X_caseD_9
switchD_8026a928_X_caseD_86:
    li r18,0x1
    b switchD_8026a928_X_caseD_9
switchD_8026a928_X_caseD_87:
    li r4,0x1
    stw r4,0x58(r1)	# stack
    b switchD_8026a928_X_caseD_9
switchD_8026a928_X_caseD_88:
    li r17,0x1
switchD_8026a928_X_caseD_9:
    addi r3,r3,0x1
    addi r5,r5,0x1
    cmpwi r3,0x4
    blt LAB_8026a904
    li r3,0x2
    addi r4,r31,0xc
    li r5,0x0
    mtspr CTR,r3
LAB_8026a998:
    lbz r3,0x0(r4)
    cmpwi r3,0x43
    beq LAB_8026a9e8
    bge LAB_8026a9c0
    cmpwi r3,0x41
    beq LAB_8026a9d8
    bge LAB_8026a9e0
    cmpwi r3,0x40
    bge LAB_8026a9d0
    b LAB_8026a9fc
LAB_8026a9c0:
    cmpwi r3,0x45
    beq LAB_8026a9f8
    bge LAB_8026a9fc
    b LAB_8026a9f0
LAB_8026a9d0:
    li r22,0x1
    b LAB_8026a9fc
LAB_8026a9d8:
    li r21,0x1
    b LAB_8026a9fc
LAB_8026a9e0:
    li r20,0x1
    b LAB_8026a9fc
LAB_8026a9e8:
    li r19,0x1
    b LAB_8026a9fc
LAB_8026a9f0:
    li r18,0x1
    b LAB_8026a9fc
LAB_8026a9f8:
    li r17,0x1
LAB_8026a9fc:
    lbz r3,0x1(r4)
    cmpwi r3,0x43
    beq LAB_8026aa4c
    bge LAB_8026aa24
    cmpwi r3,0x41
    beq LAB_8026aa3c
    bge LAB_8026aa44
    cmpwi r3,0x40
    bge LAB_8026aa34
    b LAB_8026aa60
LAB_8026aa24:
    cmpwi r3,0x45
    beq LAB_8026aa5c
    bge LAB_8026aa60
    b LAB_8026aa54
LAB_8026aa34:
    li r22,0x1
    b LAB_8026aa60
LAB_8026aa3c:
    li r21,0x1
    b LAB_8026aa60
LAB_8026aa44:
    li r20,0x1
    b LAB_8026aa60
LAB_8026aa4c:
    li r19,0x1
    b LAB_8026aa60
LAB_8026aa54:
    li r18,0x1
    b LAB_8026aa60
LAB_8026aa5c:
    li r17,0x1
LAB_8026aa60:
    addi r5,r5,0x1
    addi r4,r4,0x2
    bdnz LAB_8026a998
    cmpwi r0,0x0
    beq LAB_8026aa8c
    mr r6,r16
    addi r3,r31,0x10
    li r4,0x1
    li r5,0x0
    bl FUN_80264f3c
    mr r14,r3
LAB_8026aa8c:
    cmpwi r22,0x0
    beq LAB_8026aab0
    lwz r3,0xa8(r15)
    mr r6,r16
    li r4,0x6
    li r5,0x0
    addi r3,r3,0x10
    bl FUN_80264f3c
    mr r30,r3
LAB_8026aab0:
    cmpwi r21,0x0
    beq LAB_8026aad4
    lwz r3,0xa8(r15)
    mr r6,r16
    li r4,0x6
    li r5,0x0
    addi r3,r3,0x11
    bl FUN_80264f3c
    mr r29,r3
LAB_8026aad4:
    cmpwi r20,0x0
    beq LAB_8026aaf8
    lwz r3,0xa8(r15)
    mr r6,r16
    li r4,0x6
    li r5,0x0
    addi r3,r3,0x12
    bl FUN_80264f3c
    mr r28,r3
LAB_8026aaf8:
    cmpwi r19,0x0
    beq LAB_8026ab1c
    lwz r3,0xa8(r15)
    mr r6,r16
    li r4,0x6
    li r5,0x0
    addi r3,r3,0x13
    bl FUN_80264f3c
    mr r27,r3
LAB_8026ab1c:
    lwz r0,0x5c(r1)	# stack
    cmpwi r0,0x0
    beq LAB_8026ab44
    lwz r3,0xa8(r15)
    mr r6,r16
    li r4,0x1
    li r5,0x0
    addi r3,r3,0x14
    bl FUN_80264f3c
    mr r26,r3
LAB_8026ab44:
    cmpwi r18,0x0
    beq LAB_8026ab68
    lwz r3,0xa8(r15)
    mr r6,r16
    li r4,0x6
    li r5,0x0
    addi r3,r3,0x17
    bl FUN_80264f3c
    mr r25,r3
LAB_8026ab68:
    lwz r0,0x58(r1)	# stack
    cmpwi r0,0x0
    beq LAB_8026ab90
    lwz r3,0xa8(r15)
    mr r6,r16
    li r4,0x1
    li r5,0x0
    addi r3,r3,0x18
    bl FUN_80264f3c
    mr r24,r3
LAB_8026ab90:
    cmpwi r17,0x0
    beq LAB_8026abb4
    lwz r3,0xa8(r15)
    mr r6,r16
    li r4,0x6
    li r5,0x0
    addi r3,r3,0x1b
    bl FUN_80264f3c
    mr r23,r3
LAB_8026abb4:
    mr r3,r16
    bl FUN_80265054
    mr r4,r15
    mr r15,r3
    li r5,0xff
    bl FUN_80264068
    lwz r0,0x1c(r31)
    rlwinm. r0,r0,0x0,0x1,0x1
    beq LAB_8026af38
    addi r19,r1,0x48
    addi r20,r1,0x38
    addi r18,r31,0x8
    li r17,0x0
LAB_8026abe8:
    lbz r0,0x0(r18)
    cmpwi r0,0x80
    beq LAB_8026acd4
    bge LAB_8026ac34
    cmpwi r0,0xc
    beq LAB_8026ac84
    bge LAB_8026ac1c
    cmpwi r0,0x9
    beq LAB_8026acc0
    bge LAB_8026aec4
    cmpwi r0,0x8
    bge LAB_8026acac
    b LAB_8026aec4
LAB_8026ac1c:
    cmpwi r0,0xf
    beq LAB_8026ac70
    bge LAB_8026aec4
    cmpwi r0,0xe
    bge LAB_8026aec4
    b LAB_8026ac98
LAB_8026ac34:
    cmpwi r0,0x85
    beq LAB_8026ad24
    bge LAB_8026ac58
    cmpwi r0,0x83
    beq LAB_8026ad04
    bge LAB_8026ad14
    cmpwi r0,0x82
    bge LAB_8026acf4
    b LAB_8026ace4
LAB_8026ac58:
    cmpwi r0,0x88
    beq LAB_8026ae5c
    bge LAB_8026aec4
    cmpwi r0,0x87
    bge LAB_8026adf4
    b LAB_8026ad8c
LAB_8026ac70:
    li r3,0x7
    li r0,0x0
    stw r3,0x0(r19)	# stack
    stw r0,0x0(r20)	# stack
    b LAB_8026aed4
LAB_8026ac84:
    li r3,0x8
    li r0,0x0
    stw r3,0x0(r19)	# stack
    stw r0,0x0(r20)	# stack
    b LAB_8026aed4
LAB_8026ac98:
    li r3,0xc
    li r0,0x0
    stw r3,0x0(r19)	# stack
    stw r0,0x0(r20)	# stack
    b LAB_8026aed4
LAB_8026acac:
    li r3,0x1
    li r0,-0x1
    stw r3,0x0(r19)	# stack
    stw r0,0x0(r20)	# stack
    b LAB_8026aed4
LAB_8026acc0:
    li r3,0x5
    li r0,-0x1
    stw r3,0x0(r19)	# stack
    stw r0,0x0(r20)	# stack
    b LAB_8026aed4
LAB_8026acd4:
    li r0,0x1
    stw r14,0x0(r20)	# stack
    stw r0,0x0(r19)	# stack
    b LAB_8026aed4
LAB_8026ace4:
    li r0,0x6
    stw r30,0x0(r20)	# stack
    stw r0,0x0(r19)	# stack
    b LAB_8026aed4
LAB_8026acf4:
    li r0,0x6
    stw r29,0x0(r20)	# stack
    stw r0,0x0(r19)	# stack
    b LAB_8026aed4
LAB_8026ad04:
    li r0,0x6
    stw r28,0x0(r20)	# stack
    stw r0,0x0(r19)	# stack
    b LAB_8026aed4
LAB_8026ad14:
    li r0,0x6
    stw r27,0x0(r20)	# stack
    stw r0,0x0(r19)	# stack
    b LAB_8026aed4
LAB_8026ad24:
    mr r3,r16
    bl FUN_80265054
    li r4,0x0
    mr r21,r3
    li r5,0xff
    bl FUN_80264068
    mr r3,r21
    li r4,0x0
    li r5,0x0
    li r6,0x0
    li r7,0x1
    bl FUN_80264e5c
    stw r26,0x8(r1)	# stack
    mr r3,r21
    li r4,0x7
    li r5,0x0
    li r6,0x7
    li r7,0x0
    li r8,0x7
    li r9,0x0
    li r10,0x1
    bl FUN_8026461c
    li r0,0x1
    stw r21,0x0(r20)	# stack
    stw r0,0x0(r19)	# stack
    b LAB_8026aed4
LAB_8026ad8c:
    mr r3,r16
    bl FUN_80265054
    li r4,0x0
    mr r21,r3
    li r5,0xff
    bl FUN_80264068
    mr r3,r21
    li r4,0x0
    li r5,0x0
    li r6,0x0
    li r7,0x1
    bl FUN_80264e5c
    stw r25,0x8(r1)	# stack
    mr r3,r21
    li r4,0x7
    li r5,0x0
    li r6,0x7
    li r7,0x0
    li r8,0x7
    li r9,0x0
    li r10,0x6
    bl FUN_8026461c
    li r0,0x1
    stw r21,0x0(r20)	# stack
    stw r0,0x0(r19)	# stack
    b LAB_8026aed4
LAB_8026adf4:
    mr r3,r16
    bl FUN_80265054
    li r4,0x0
    mr r21,r3
    li r5,0xff
    bl FUN_80264068
    mr r3,r21
    li r4,0x0
    li r5,0x0
    li r6,0x0
    li r7,0x1
    bl FUN_80264e5c
    stw r24,0x8(r1)	# stack
    mr r3,r21
    li r4,0x7
    li r5,0x0
    li r6,0x7
    li r7,0x0
    li r8,0x7
    li r9,0x0
    li r10,0x1
    bl FUN_8026461c
    li r0,0x1
    stw r21,0x0(r20)	# stack
    stw r0,0x0(r19)	# stack
    b LAB_8026aed4
LAB_8026ae5c:
    mr r3,r16
    bl FUN_80265054
    li r4,0x0
    mr r21,r3
    li r5,0xff
    bl FUN_80264068
    mr r3,r21
    li r4,0x0
    li r5,0x0
    li r6,0x0
    li r7,0x1
    bl FUN_80264e5c
    stw r23,0x8(r1)	# stack
    mr r3,r21
    li r4,0x7
    li r5,0x0
    li r6,0x7
    li r7,0x0
    li r8,0x7
    li r9,0x0
    li r10,0x6
    bl FUN_8026461c
    li r0,0x1
    stw r21,0x0(r20)	# stack
    stw r0,0x0(r19)	# stack
    b LAB_8026aed4
LAB_8026aec4:
    subi r3,r2,0x4ab8	# = "tobj.c", op 0: s_tobj.c_804ef308
    li r4,0x52a
    subi r5,r2,0x4a98	# = 30h    0, op 0: DAT_804ef328
    bl HSD_Assert
LAB_8026aed4:
    addi r17,r17,0x1
    addi r20,r20,0x4
    cmpwi r17,0x4
    addi r18,r18,0x1
    addi r19,r19,0x4
    blt LAB_8026abe8
    lbz r4,0x0(r31)
    mr r3,r15
    lbz r5,0x2(r31)
    lbz r6,0x4(r31)
    lbz r7,0x6(r31)
    bl FUN_80264e5c
    lwz r0,0x44(r1)	# stack
    mr r3,r15
    lwz r4,0x48(r1)	# stack
    stw r0,0x8(r1)	# stack
    lwz r5,0x38(r1)	# stack
    lwz r6,0x4c(r1)	# stack
    lwz r7,0x3c(r1)	# stack
    lwz r8,0x50(r1)	# stack
    lwz r9,0x40(r1)	# stack
    lwz r10,0x54(r1)	# stack
    bl FUN_8026461c
    lwz r3,0x10(r1)	# stack
    stw r15,0x0(r3)
LAB_8026af38:
    lwz r0,0x1c(r31)
    rlwinm. r0,r0,0x0,0x0,0x0
    beq LAB_8026b158
    addi r14,r1,0x28
    addi r17,r1,0x18
    addi r19,r31,0xc
    li r18,0x0
LAB_8026af54:
    lbz r0,0x0(r19)
    cmpwi r0,0x41
    beq LAB_8026afe4
    bge LAB_8026af88
    cmpwi r0,0x7
    beq LAB_8026afac
    bge LAB_8026af7c
    cmpwi r0,0x4
    beq LAB_8026afc0
    b LAB_8026b0e4
LAB_8026af7c:
    cmpwi r0,0x40
    bge LAB_8026afd4
    b LAB_8026b0e4
LAB_8026af88:
    cmpwi r0,0x44
    beq LAB_8026b014
    bge LAB_8026afa0
    cmpwi r0,0x43
    bge LAB_8026b004
    b LAB_8026aff4
LAB_8026afa0:
    cmpwi r0,0x46
    bge LAB_8026b0e4
    b LAB_8026b07c
LAB_8026afac:
    li r3,0x7
    li r0,0x0
    stw r3,0x0(r14)	# stack
    stw r0,0x0(r17)	# stack
    b LAB_8026b0f4
LAB_8026afc0:
    li r3,0x5
    li r0,-0x1
    stw r3,0x0(r14)	# stack
    stw r0,0x0(r17)	# stack
    b LAB_8026b0f4
LAB_8026afd4:
    li r0,0x6
    stw r30,0x0(r17)	# stack
    stw r0,0x0(r14)	# stack
    b LAB_8026b0f4
LAB_8026afe4:
    li r0,0x6
    stw r29,0x0(r17)	# stack
    stw r0,0x0(r14)	# stack
    b LAB_8026b0f4
LAB_8026aff4:
    li r0,0x6
    stw r28,0x0(r17)	# stack
    stw r0,0x0(r14)	# stack
    b LAB_8026b0f4
LAB_8026b004:
    li r0,0x6
    stw r27,0x0(r17)	# stack
    stw r0,0x0(r14)	# stack
    b LAB_8026b0f4
LAB_8026b014:
    mr r3,r16
    bl FUN_80265054
    li r4,0x0
    mr r20,r3
    li r5,0xff
    bl FUN_80264068
    mr r3,r20
    li r4,0x0
    li r5,0x0
    li r6,0x0
    li r7,0x1
    bl FUN_80264ccc
    stw r25,0x8(r1)	# stack
    mr r3,r20
    li r4,0x7
    li r5,0x0
    li r6,0x7
    li r7,0x0
    li r8,0x7
    li r9,0x0
    li r10,0x6
    bl FUN_8026412c
    li r0,0x5
    stw r20,0x0(r17)	# stack
    stw r0,0x0(r14)	# stack
    b LAB_8026b0f4
LAB_8026b07c:
    mr r3,r16
    bl FUN_80265054
    li r4,0x0
    mr r20,r3
    li r5,0xff
    bl FUN_80264068
    mr r3,r20
    li r4,0x0
    li r5,0x0
    li r6,0x0
    li r7,0x1
    bl FUN_80264ccc
    stw r23,0x8(r1)	# stack
    mr r3,r20
    li r4,0x7
    li r5,0x0
    li r6,0x7
    li r7,0x0
    li r8,0x7
    li r9,0x0
    li r10,0x6
    bl FUN_8026412c
    li r0,0x5
    stw r20,0x0(r17)	# stack
    stw r0,0x0(r14)	# stack
    b LAB_8026b0f4
LAB_8026b0e4:
    subi r3,r2,0x4ab8	# = "tobj.c", op 0: s_tobj.c_804ef308
    li r4,0x573
    subi r5,r2,0x4a98	# = 30h    0, op 0: DAT_804ef328
    bl HSD_Assert
LAB_8026b0f4:
    addi r18,r18,0x1
    addi r17,r17,0x4
    cmpwi r18,0x4
    addi r19,r19,0x1
    addi r14,r14,0x4
    blt LAB_8026af54
    lbz r4,0x1(r31)
    mr r3,r15
    lbz r5,0x3(r31)
    lbz r6,0x5(r31)
    lbz r7,0x7(r31)
    bl FUN_80264ccc
    lwz r0,0x24(r1)	# stack
    mr r3,r15
    lwz r4,0x28(r1)	# stack
    stw r0,0x8(r1)	# stack
    lwz r5,0x18(r1)	# stack
    lwz r6,0x2c(r1)	# stack
    lwz r7,0x1c(r1)	# stack
    lwz r8,0x30(r1)	# stack
    lwz r9,0x20(r1)	# stack
    lwz r10,0x34(r1)	# stack
    bl FUN_8026412c
    lwz r3,0x14(r1)	# stack
    stw r15,0x0(r3)
LAB_8026b158:
    lmw r14,0x68(r1)	# stack
    lwz r0,0xb4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xb0
    blr
