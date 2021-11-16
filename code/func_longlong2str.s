# metadata: {"startAddress": "0x800e0e20", "size": 788, "inst": 197, "name": "longlong2str", "endAddress": "0x800e1133"}

#include "def.h"

### Function: undefined longlong2str(void)
.global longlong2str
longlong2str:	# 0x800e0e20 - 0x800e1133
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    li r0,0x0
    stmw r22,0x8(r1)	# stack
    mr r23,r5
    xor r5,r4,r0
    mr r24,r6
    mr r30,r4
    mr r31,r3
    subi r27,r23,0x1
    li r25,0x0
    li r26,0x0
    stb r0,-0x1(r23)
    xor r0,r3,r0
    or. r0,r5,r0
    bne LAB_800e0e90
    lwz r0,0xc(r24)
    cmpwi r0,0x0
    bne LAB_800e0e90
    lbz r0,0x3(r24)
    cmplwi r0,0x0
    beq LAB_800e0e88
    lbz r0,0x5(r24)
    cmplwi r0,0x6f
    beq LAB_800e0e90
LAB_800e0e88:
    mr r3,r27
    b LAB_800e1120
LAB_800e0e90:
    lbz r5,0x5(r24)
    subi r0,r5,0x58
    cmplwi r0,0x20
    bgt switchD_800e0eb4_X_caseD_59
    lis r5,-0x7fc3
    rlwinm r0,r0,0x2,0x0,0x1d
    addi r5,r5,0x4a40
    lwzx r0,r5,r0	# = 800e0f18, op 1: ->switchD_800e0eb4_X_caseD_58
    mtspr CTR,r0
switchD_800e0eb4_X_switchD:
    bctr
switchD_800e0eb4_X_caseD_64:
    li r0,0x0
    xoris r5,r3,0x8000
    xoris r3,r0,0x8000
    li r28,0xa
    subfc r0,r0,r4
    li r29,0x0
    subfe r3,r3,r5
    subfe r3,r5,r5
    neg. r3,r3
    beq switchD_800e0eb4_X_caseD_59
    subfic r30,r30,0x0
    li r25,0x1
    subfze r31,r31
    b switchD_800e0eb4_X_caseD_59
switchD_800e0eb4_X_caseD_6f:
    li r0,0x0
    li r28,0x8
    stb r0,0x1(r24)
    li r29,0x0
    b switchD_800e0eb4_X_caseD_59
switchD_800e0eb4_X_caseD_75:
    li r0,0x0
    li r28,0xa
    stb r0,0x1(r24)
    li r29,0x0
    b switchD_800e0eb4_X_caseD_59
switchD_800e0eb4_X_caseD_58:
    li r0,0x0
    li r28,0x10
    stb r0,0x1(r24)
    li r29,0x0
switchD_800e0eb4_X_caseD_59:
    mr r3,r31
    mr r4,r30
    mr r5,r29
    mr r6,r28
    bl __mod2u
    mr r22,r4
    mr r3,r31
    mr r4,r30
    mr r5,r29
    mr r6,r28
    bl __div2u
    cmpwi r22,0xa
    mr r30,r4
    mr r31,r3
    bge LAB_800e0f6c
    addi r0,r22,0x30
    b LAB_800e0f84
LAB_800e0f6c:
    lbz r0,0x5(r24)
    cmplwi r0,0x78
    bne LAB_800e0f80
    addi r0,r22,0x57
    b LAB_800e0f84
LAB_800e0f80:
    addi r0,r22,0x37
LAB_800e0f84:
    li r4,0x0
    stbu r0,-0x1(r27)
    xor r3,r30,r4
    addi r26,r26,0x1
    xor r0,r31,r4
    or. r0,r3,r0
    bne switchD_800e0eb4_X_caseD_59
    li r3,0x8
    xor r0,r29,r4
    xor r3,r28,r3
    or. r0,r3,r0
    bne LAB_800e0fd8
    lbz r0,0x3(r24)
    cmplwi r0,0x0
    beq LAB_800e0fd8
    lbz r0,0x0(r27)
    cmpwi r0,0x30
    beq LAB_800e0fd8
    li r0,0x30
    addi r26,r26,0x1
    stbu r0,-0x1(r27)
LAB_800e0fd8:
    lbz r0,0x0(r24)
    cmplwi r0,0x2
    bne LAB_800e103c
    lwz r0,0x8(r24)
    cmpwi r25,0x0
    stw r0,0xc(r24)
    bne LAB_800e1000
    lbz r0,0x1(r24)
    cmplwi r0,0x0
    beq LAB_800e100c
LAB_800e1000:
    lwz r3,0xc(r24)
    subi r0,r3,0x1
    stw r0,0xc(r24)
LAB_800e100c:
    li r3,0x10
    li r0,0x0
    xor r3,r28,r3
    xor r0,r29,r0
    or. r0,r3,r0
    bne LAB_800e103c
    lbz r0,0x3(r24)
    cmplwi r0,0x0
    beq LAB_800e103c
    lwz r3,0xc(r24)
    subi r0,r3,0x2
    stw r0,0xc(r24)
LAB_800e103c:
    lwz r3,0xc(r24)
    subf r0,r27,r23
    add r0,r3,r0
    cmpwi r0,0x1fd
    ble LAB_800e1058
    li r3,0x0
    b LAB_800e1120
LAB_800e1058:
    cmpw r26,r3
    subf r3,r26,r3
    li r4,0x30
    bge LAB_800e10ac
    rlwinm. r0,r3,0x1d,0x3,0x1f
    mtspr CTR,r0
    beq LAB_800e10a0
LAB_800e1074:
    stb r4,-0x1(r27)
    stb r4,-0x2(r27)
    stb r4,-0x3(r27)
    stb r4,-0x4(r27)
    stb r4,-0x5(r27)
    stb r4,-0x6(r27)
    stb r4,-0x7(r27)
    stbu r4,-0x8(r27)
    bdnz LAB_800e1074
    andi. r3,r3,0x7
    beq LAB_800e10ac
LAB_800e10a0:
    mtspr CTR,r3
LAB_800e10a4:
    stbu r4,-0x1(r27)
    bdnz LAB_800e10a4
LAB_800e10ac:
    li r3,0x10
    li r0,0x0
    xor r3,r28,r3
    xor r0,r29,r0
    or. r0,r3,r0
    bne LAB_800e10e0
    lbz r0,0x3(r24)
    cmplwi r0,0x0
    beq LAB_800e10e0
    lbz r3,0x5(r24)
    li r0,0x30
    stb r3,-0x1(r27)
    stbu r0,-0x2(r27)
LAB_800e10e0:
    cmpwi r25,0x0
    beq LAB_800e10f4
    li r0,0x2d
    stbu r0,-0x1(r27)
    b LAB_800e111c
LAB_800e10f4:
    lbz r0,0x1(r24)
    cmplwi r0,0x1
    bne LAB_800e110c
    li r0,0x2b
    stbu r0,-0x1(r27)
    b LAB_800e111c
LAB_800e110c:
    cmplwi r0,0x2
    bne LAB_800e111c
    li r0,0x20
    stbu r0,-0x1(r27)
LAB_800e111c:
    mr r3,r27
LAB_800e1120:
    lmw r22,0x8(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
