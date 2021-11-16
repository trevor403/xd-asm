# metadata: {"startAddress": "0x8001ae4c", "size": 580, "inst": 145, "name": "FUN_8001ae4c", "endAddress": "0x8001b08f"}

#include "def.h"

### Function: undefined FUN_8001ae4c(void)
.global FUN_8001ae4c
FUN_8001ae4c:	# 0x8001ae4c - 0x8001b08f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r26,0x8(r1)	# stack
    mr r28,r3
    mr r29,r4
    li r26,-0x1
    li r4,0x0
    bl FUN_80114e0c
    bl FUN_801158f0
    cmplwi r3,0x0
    beq LAB_8001b07c
    bl FUN_80114d30
    mr r31,r3
    cmplwi r31,0x0
    beq LAB_8001b07c
    mr r3,r28
    mr r4,r29
    bl FUN_8006484c
    lha r4,0x6(r29)
    mr r30,r3
    subi r0,r4,0x57
    cmplwi r0,0x10
    bgt switchD_8001aec0_X_caseD_5b
    lis r3,-0x7fce
    rlwinm r0,r0,0x2,0x0,0x1d
    addi r3,r3,0x22dc	# = 8001aec4, op 0: switchD_8001aec0_X_switchdataD_803222dc
    lwzx r0,r3,r0	# = 8001aec4, op 1: ->switchD_8001aec0_X_caseD_57
    mtspr CTR,r0
switchD_8001aec0_X_switchD:
    bctr
switchD_8001aec0_X_caseD_57:
    li r26,0x0
    b switchD_8001aec0_X_caseD_5b
switchD_8001aec0_X_caseD_58:
    li r26,0x1
    b switchD_8001aec0_X_caseD_5b
switchD_8001aec0_X_caseD_59:
    li r26,0x2
    b switchD_8001aec0_X_caseD_5b
switchD_8001aec0_X_caseD_5a:
    li r26,0x3
switchD_8001aec0_X_caseD_5b:
    cmpwi r26,0x0
    blt LAB_8001b07c
    mulli r27,r26,0xc
    add r26,r31,r27
    lwz r0,0x4(r26)
    cmplwi r0,0x0
    beq LAB_8001af0c
    mr r3,r29
    li r4,0x1
    bl FUN_8010e6a4
    b LAB_8001af1c
LAB_8001af0c:
    mr r3,r29
    li r4,0x0
    bl FUN_8010e6a4
    b LAB_8001b07c
LAB_8001af1c:
    lha r0,0x6(r29)
    cmpwi r0,0x60
    bge LAB_8001af40
    cmpwi r0,0x5b
    beq LAB_8001b07c
    bge LAB_8001af54
    cmpwi r0,0x57
    bge LAB_8001b050
    b LAB_8001b07c
LAB_8001af40:
    cmpwi r0,0x68
    bge LAB_8001b07c
    cmpwi r0,0x64
    bge LAB_8001b07c
    b LAB_8001af94
LAB_8001af54:
    mr r4,r26
    mr r3,r28
    lhz r26,0xc(r4)
    mr r4,r29
    bl FUN_8010e820
    mr r29,r3
    mr r3,r26
    bl FUN_80117a90
    mr r6,r3
    mr r5,r28
    mr r8,r29
    li r3,0x0
    li r4,0x0
    li r7,0x0
    bl FUN_80114e2c
    b LAB_8001b07c
LAB_8001af94:
    li r3,0x42c4
    bl FUN_80107554
    rlwinm r3,r3,0x10,0x10,0x1f
    lha r0,0x54(r29)
    extsh r4,r3
    mr r3,r28
    subf r5,r4,r0
    mr r4,r29
    rlwinm r0,r5,0x1,0x1f,0x1f
    add r0,r0,r5
    srawi r0,r0,0x1
    extsh r26,r0
    bl FUN_8010e820
    mr r4,r26
    mr r6,r30
    li r5,0x0
    li r7,0x42c4
    bl FUN_80108464
    add r4,r31,r27
    li r3,0x5f
    lbz r4,0xf(r4)
    bl FUN_80155144
    mr r3,r28
    mr r4,r29
    bl FUN_8010e820
    lha r7,0x56(r29)
    mr r6,r26
    mr r8,r30
    li r4,0x0
    li r5,0x0
    li r9,0x4357
    bl FUN_80108510
    add r4,r31,r27
    li r3,0x5f
    lbz r4,0xe(r4)
    bl FUN_80155144
    mr r3,r28
    mr r4,r29
    bl FUN_8010e820
    lha r6,0x54(r29)
    mr r8,r30
    lha r7,0x56(r29)
    li r4,0x0
    li r5,0x0
    li r9,0x4357
    bl FUN_80108510
    b LAB_8001b07c
LAB_8001b050:
    lwz r4,0x4(r26)
    li r3,0x37
    bl FUN_80155144
    mr r3,r28
    mr r4,r29
    bl FUN_8010e820
    mr r6,r30
    li r4,0x0
    li r5,0x0
    li r7,0x4277
    bl FUN_80108464
LAB_8001b07c:
    lmw r26,0x8(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
