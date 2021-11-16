# metadata: {"startAddress": "0x80018618", "size": 1824, "inst": 456, "name": "FUN_80018618", "endAddress": "0x80018d37"}

#include "def.h"

### Function: undefined FUN_80018618(void)
.global FUN_80018618
FUN_80018618:	# 0x80018618 - 0x80018d37
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r26,0x8(r1)	# stack
    mr r30,r3
    mr r31,r4
    li r27,0x0
    bl FUN_80114d30
    mr r26,r3
    lwz r3,0x40(r26)
    bl FUN_8020489c
    mr r0,r3
    mr r3,r30
    mr r28,r0
    mr r4,r31
    bl FUN_8006484c
    lha r4,0x6(r31)
    mr r29,r3
    subi r0,r4,0x14c
    cmplwi r0,0x4d
    bgt switchD_80018680_X_caseD_157
    lis r3,-0x7fce
    rlwinm r0,r0,0x2,0x0,0x1d
    addi r3,r3,0x1fd8	# = 80018684, op 0: switchD_80018680_X_switchdataD_80321fd8
    lwzx r0,r3,r0	# = 80018684, op 1: ->switchD_80018680_X_caseD_14c
    mtspr CTR,r0
switchD_80018680_X_switchD:
    bctr
switchD_80018680_X_caseD_14c:
    mr r3,r28
    li r4,0x0
    li r5,0x77
    li r6,0x0
    bl FUN_80142e7c
    mr r0,r3
    li r3,0x37
    mr r4,r0
    bl FUN_80155144
    mr r3,r30
    mr r4,r31
    bl FUN_8010e820
    lha r6,0x54(r31)
    mr r8,r29
    lha r7,0x56(r31)
    li r4,0x0
    li r5,0x0
    li r9,0x4277
    bl FUN_80108510
    b switchD_80018680_X_caseD_157
switchD_80018680_X_caseD_15f:
    mr r3,r28
    li r4,0x0
    li r5,0x6e
    li r6,0x0
    bl FUN_80142e7c
    rlwinm r3,r3,0x0,0x10,0x1f
    bl FUN_80146078
    li r4,0x0
    bl FUN_80145cb0
    rlwinm r3,r3,0x0,0x18,0x1f
    bl FUN_80117a90
    rlwinm r26,r3,0x0,0x10,0x1f
    mr r3,r30
    mr r4,r31
    bl FUN_8010e820
    mr r8,r3
    mr r5,r30
    mr r6,r26
    li r3,0x0
    li r4,0x0
    li r7,0x0
    bl FUN_80114e2c
    b switchD_80018680_X_caseD_157
switchD_80018680_X_caseD_160:
    mr r3,r28
    li r4,0x0
    li r5,0x6e
    li r6,0x0
    bl FUN_80142e7c
    rlwinm r3,r3,0x0,0x10,0x1f
    bl FUN_80146078
    li r4,0x0
    mr r27,r3
    bl FUN_80145cb0
    rlwinm r26,r3,0x0,0x18,0x1f
    mr r3,r27
    li r4,0x1
    bl FUN_80145cb0
    rlwinm r3,r3,0x0,0x18,0x1f
    cmplw r26,r3
    beq switchD_80018680_X_caseD_157
    bl FUN_80117a90
    rlwinm r26,r3,0x0,0x10,0x1f
    mr r3,r30
    mr r4,r31
    bl FUN_8010e820
    mr r8,r3
    mr r5,r30
    mr r6,r26
    li r3,0x0
    li r4,0x0
    li r7,0x0
    bl FUN_80114e2c
    b switchD_80018680_X_caseD_157
switchD_80018680_X_caseD_14d:
    lwz r3,0x40(r26)
    bl FUN_80148898
    rlwinm r3,r3,0x0,0x10,0x1f
    bl FUN_80144298
    bl FUN_80144280
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0x37
    bl FUN_80155144
    li r3,0x435a
    bl FUN_80107554
    rlwinm r0,r3,0x10,0x10,0x1f
    mr r3,r30
    mr r4,r31
    extsh r27,r0
    bl FUN_8010e820
    lha r6,0x54(r31)
    mr r4,r27
    lha r7,0x56(r31)
    mr r8,r29
    li r5,0x0
    li r9,0x4277
    bl FUN_80108510
    b switchD_80018680_X_caseD_157
switchD_80018680_X_caseD_164:
    li r27,0x1
switchD_80018680_X_caseD_163:
    addi r27,r27,0x1
switchD_80018680_X_caseD_162:
    addi r27,r27,0x1
switchD_80018680_X_caseD_161:
    mr r3,r28
    rlwinm r6,r27,0x0,0x10,0x1f
    li r4,0x0
    li r5,0x7f
    bl FUN_80142e7c
    rlwinm r4,r3,0x0,0x10,0x1f
    cmplwi r4,0x0
    beq switchD_80018680_X_caseD_157
    li r3,0x0
    li r5,0x3
    li r6,0x0
    bl FUN_8013d4dc
    rlwinm r3,r3,0x0,0x10,0x1f
    bl FUN_80117a90
    rlwinm r26,r3,0x0,0x10,0x1f
    mr r3,r30
    mr r4,r31
    bl FUN_8010e820
    mr r8,r3
    mr r5,r30
    mr r6,r26
    li r3,0x0
    li r4,0x0
    li r7,0x0
    bl FUN_80114e2c
    b switchD_80018680_X_caseD_157
switchD_80018680_X_caseD_156:
    li r27,0x1
switchD_80018680_X_caseD_154:
    addi r27,r27,0x1
switchD_80018680_X_caseD_152:
    addi r27,r27,0x1
switchD_80018680_X_caseD_150:
    mr r3,r28
    rlwinm r6,r27,0x0,0x10,0x1f
    li r4,0x0
    li r5,0x7f
    bl FUN_80142e7c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x0
    beq switchD_80018680_X_caseD_157
    li r3,0x42c2
    bl FUN_80107554
    rlwinm r3,r3,0x10,0x10,0x1f
    lha r0,0x54(r31)
    extsh r4,r3
    mr r3,r30
    subf r5,r4,r0
    mr r4,r31
    rlwinm r0,r5,0x1,0x1f,0x1f
    add r0,r0,r5
    srawi r0,r0,0x1
    extsh r26,r0
    bl FUN_8010e820
    mr r4,r26
    mr r6,r29
    li r5,0x0
    li r7,0x42c2
    bl FUN_80108464
    mr r3,r28
    rlwinm r6,r27,0x0,0x10,0x1f
    li r4,0x0
    li r5,0x80
    bl FUN_80142e7c
    mr r4,r3
    li r3,0x5f
    bl FUN_80155144
    mr r3,r30
    mr r4,r31
    bl FUN_8010e820
    lha r7,0x56(r31)
    mr r6,r26
    mr r8,r29
    li r4,0x0
    li r5,0x0
    li r9,0x4358
    bl FUN_80108510
    mr r3,r28
    rlwinm r4,r27,0x0,0x10,0x1f
    bl FUN_801411e4
    rlwinm r4,r3,0x0,0x18,0x1f
    li r3,0x5f
    bl FUN_80155144
    mr r3,r30
    mr r4,r31
    bl FUN_8010e820
    lha r6,0x54(r31)
    mr r8,r29
    lha r7,0x56(r31)
    li r4,0x0
    li r5,0x0
    li r9,0x4358
    bl FUN_80108510
    b switchD_80018680_X_caseD_157
switchD_80018680_X_caseD_155:
    li r27,0x1
switchD_80018680_X_caseD_153:
    addi r27,r27,0x1
switchD_80018680_X_caseD_151:
    addi r27,r27,0x1
switchD_80018680_X_caseD_14f:
    mr r3,r28
    rlwinm r6,r27,0x0,0x10,0x1f
    li r4,0x0
    li r5,0x7f
    bl FUN_80142e7c
    rlwinm r4,r3,0x0,0x10,0x1f
    cmplwi r4,0x0
    beq switchD_80018680_X_caseD_157
    li r3,0x0
    li r5,0x1
    li r6,0x0
    bl FUN_8013d4dc
    cmplwi r3,0x0
    beq switchD_80018680_X_caseD_157
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0x37
    bl FUN_80155144
    li r3,0x4277
    bl FUN_80107554
    rlwinm r0,r3,0x0,0x10,0x1f
    lha r26,0x56(r31)
    mr r3,r30
    mr r4,r31
    extsh r27,r0
    bl FUN_8010e820
    rlwinm r4,r27,0x1,0x1f,0x1f
    rlwinm r0,r26,0x1,0x1f,0x1f
    add r4,r4,r27
    lha r6,0x54(r31)
    srawi r4,r4,0x1
    add r0,r0,r26
    srawi r0,r0,0x1
    mr r7,r26
    subf r0,r4,r0
    mr r8,r29
    extsh r5,r0
    li r4,0x0
    li r9,0x4277
    bl FUN_80108510
    b switchD_80018680_X_caseD_157
switchD_80018680_X_caseD_199:
    li r27,0x1
switchD_80018680_X_caseD_198:
    addi r27,r27,0x1
switchD_80018680_X_caseD_197:
    addi r27,r27,0x1
switchD_80018680_X_caseD_196:
    mr r3,r28
    rlwinm r6,r27,0x0,0x10,0x1f
    li r4,0x0
    li r5,0x7f
    bl FUN_80142e7c
    rlwinm r4,r3,0x0,0x10,0x1f
    cmplwi r4,0x0
    beq switchD_80018680_X_caseD_157
    li r3,0x0
    li r5,0x3
    li r6,0x0
    bl FUN_8013d4dc
    rlwinm r3,r3,0x0,0x10,0x1f
    bl FUN_80117a90
    rlwinm r26,r3,0x0,0x10,0x1f
    mr r3,r30
    mr r4,r31
    bl FUN_8010e820
    mr r8,r3
    mr r5,r30
    mr r6,r26
    li r3,0x0
    li r4,0x0
    li r7,0x0
    bl FUN_80114e2c
    b switchD_80018680_X_caseD_157
switchD_80018680_X_caseD_18b:
    li r27,0x1
switchD_80018680_X_caseD_189:
    addi r27,r27,0x1
switchD_80018680_X_caseD_187:
    addi r27,r27,0x1
switchD_80018680_X_caseD_185:
    mr r3,r28
    rlwinm r6,r27,0x0,0x10,0x1f
    li r4,0x0
    li r5,0x7f
    bl FUN_80142e7c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x0
    beq switchD_80018680_X_caseD_157
    li r3,0x42c2
    bl FUN_80107554
    rlwinm r3,r3,0x10,0x10,0x1f
    lha r0,0x54(r31)
    extsh r4,r3
    mr r3,r30
    subf r5,r4,r0
    mr r4,r31
    rlwinm r0,r5,0x1,0x1f,0x1f
    add r0,r0,r5
    srawi r0,r0,0x1
    extsh r26,r0
    bl FUN_8010e820
    mr r4,r26
    mr r6,r29
    li r5,0x0
    li r7,0x42c2
    bl FUN_80108464
    mr r3,r28
    rlwinm r6,r27,0x0,0x10,0x1f
    li r4,0x0
    li r5,0x80
    bl FUN_80142e7c
    mr r4,r3
    li r3,0x5f
    bl FUN_80155144
    mr r3,r30
    mr r4,r31
    bl FUN_8010e820
    lha r7,0x56(r31)
    mr r6,r26
    mr r8,r29
    li r4,0x0
    li r5,0x0
    li r9,0x4358
    bl FUN_80108510
    mr r3,r28
    rlwinm r4,r27,0x0,0x10,0x1f
    bl FUN_801411e4
    rlwinm r4,r3,0x0,0x18,0x1f
    li r3,0x5f
    bl FUN_80155144
    mr r3,r30
    mr r4,r31
    bl FUN_8010e820
    lha r6,0x54(r31)
    mr r8,r29
    lha r7,0x56(r31)
    li r4,0x0
    li r5,0x0
    li r9,0x4358
    bl FUN_80108510
    b switchD_80018680_X_caseD_157
switchD_80018680_X_caseD_18a:
    li r27,0x1
switchD_80018680_X_caseD_188:
    addi r27,r27,0x1
switchD_80018680_X_caseD_186:
    addi r27,r27,0x1
switchD_80018680_X_caseD_184:
    mr r3,r28
    rlwinm r6,r27,0x0,0x10,0x1f
    li r4,0x0
    li r5,0x7f
    bl FUN_80142e7c
    rlwinm r4,r3,0x0,0x10,0x1f
    cmplwi r4,0x0
    beq switchD_80018680_X_caseD_157
    li r3,0x0
    li r5,0x1
    li r6,0x0
    bl FUN_8013d4dc
    cmplwi r3,0x0
    beq switchD_80018680_X_caseD_157
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0x37
    bl FUN_80155144
    li r3,0x4277
    bl FUN_80107554
    rlwinm r0,r3,0x0,0x10,0x1f
    lha r26,0x56(r31)
    mr r3,r30
    mr r4,r31
    extsh r27,r0
    bl FUN_8010e820
    rlwinm r4,r27,0x1,0x1f,0x1f
    rlwinm r0,r26,0x1,0x1f,0x1f
    add r4,r4,r27
    lha r6,0x54(r31)
    srawi r4,r4,0x1
    add r0,r0,r26
    srawi r0,r0,0x1
    mr r7,r26
    subf r0,r4,r0
    mr r8,r29
    extsh r5,r0
    li r4,0x0
    li r9,0x4277
    bl FUN_80108510
    b switchD_80018680_X_caseD_157
switchD_80018680_X_caseD_14e:
    mr r3,r28
    bl FUN_80140a3c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x0
    beq switchD_80018680_X_caseD_157
    mr r3,r28
    bl FUN_80140a3c
    bl FUN_8015eb34
    bl FUN_8015eb1c
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0x37
    bl FUN_80155144
    mr r3,r30
    mr r4,r31
    bl FUN_8010e820
    lha r6,0x54(r31)
    mr r8,r29
    lha r7,0x56(r31)
    li r4,0x0
    li r5,0x0
    li r9,0x4277
    bl FUN_80108510
    b switchD_80018680_X_caseD_157
switchD_80018680_X_caseD_15e:
    mr r3,r28
    bl FUN_80140a3c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x0
    beq LAB_80018cd4
    mr r3,r31
    li r4,0x1
    bl FUN_8010e6a4
    b switchD_80018680_X_caseD_157
LAB_80018cd4:
    mr r3,r31
    li r4,0x0
    bl FUN_8010e6a4
    b switchD_80018680_X_caseD_157
switchD_80018680_X_caseD_158:
    li r3,0x0
    bl FUN_801f7854
    lwz r4,0x40(r26)
    rlwinm r5,r3,0x0,0x18,0x1f
    li r3,0xc
    bl FUN_801efcf0
    lwz r0,0x40(r26)
    cmplw r0,r3
    beq LAB_80018d18
    mr r3,r31
    li r4,0x1
    bl FUN_8010e6a4
    b switchD_80018680_X_caseD_157
LAB_80018d18:
    mr r3,r31
    li r4,0x0
    bl FUN_8010e6a4
switchD_80018680_X_caseD_157:
    lmw r26,0x8(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
