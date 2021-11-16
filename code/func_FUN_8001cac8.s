# metadata: {"startAddress": "0x8001cac8", "size": 456, "inst": 114, "name": "FUN_8001cac8", "endAddress": "0x8001cc8f"}

#include "def.h"

### Function: undefined FUN_8001cac8(void)
.global FUN_8001cac8
FUN_8001cac8:	# 0x8001cac8 - 0x8001cc8f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r28,r3
    mr r29,r4
    lha r4,0x6(r29)
    li r30,0x0
    subi r0,r4,0x11d
    cmplwi r0,0x1a
    bgt switchD_8001cb14_X_caseD_11e
    lis r4,-0x7fce
    rlwinm r0,r0,0x2,0x0,0x1d
    addi r4,r4,0x23bc	# = 8001cb34, op 0: switchD_8001cb14_X_switchdataD_803223bc
    lwzx r0,r4,r0	# = 8001cb34, op 1: ->switchD_8001cb14_X_caseD_11d
    mtspr CTR,r0
switchD_8001cb14_X_switchD:
    bctr
switchD_8001cb14_X_caseD_137:
    bl FUN_80114d30
    mr r0,r3
    li r3,0x36
    mr r4,r0
    bl FUN_80155144
    li r30,0x42c3
    b switchD_8001cb14_X_caseD_11e
switchD_8001cb14_X_caseD_11d:
    bl FUN_80114d30
    mr r31,r3
    mr r3,r28
    bl FUN_80114ddc
    lbz r0,0x0(r3)
    cmpwi r0,0x1
    beq LAB_8001cb74
    bge switchD_8001cb14_X_caseD_11e
    cmpwi r0,0x0
    bge LAB_8001cb60
    b switchD_8001cb14_X_caseD_11e
LAB_8001cb60:
    lwz r4,0x0(r31)
    li r3,0x36
    bl FUN_80155144
    li r30,0x42c3
    b switchD_8001cb14_X_caseD_11e
LAB_8001cb74:
    li r30,0x42c6
    b switchD_8001cb14_X_caseD_11e
switchD_8001cb14_X_caseD_12b:
    li r3,0x3a
    bl FUN_8010ec8c
    cmpwi r3,0x0
    bne LAB_8001cb9c
    mr r3,r29
    li r4,0x1
    bl FUN_8010e6a4
    b switchD_8001cb14_X_caseD_11e
LAB_8001cb9c:
    mr r3,r29
    li r4,0x0
    bl FUN_8010e6a4
    b switchD_8001cb14_X_caseD_11e
switchD_8001cb14_X_caseD_12d:
    li r3,0x3a
    bl FUN_8010ec8c
    cmpwi r3,0x1
    bne LAB_8001cbcc
    mr r3,r29
    li r4,0x1
    bl FUN_8010e6a4
    b switchD_8001cb14_X_caseD_11e
LAB_8001cbcc:
    mr r3,r29
    li r4,0x0
    bl FUN_8010e6a4
    b switchD_8001cb14_X_caseD_11e
switchD_8001cb14_X_caseD_12f:
    li r3,0x3a
    bl FUN_8010ec8c
    cmpwi r3,0x2
    bne LAB_8001cbfc
    mr r3,r29
    li r4,0x1
    bl FUN_8010e6a4
    b switchD_8001cb14_X_caseD_11e
LAB_8001cbfc:
    mr r3,r29
    li r4,0x0
    bl FUN_8010e6a4
    b switchD_8001cb14_X_caseD_11e
switchD_8001cb14_X_caseD_131:
    li r3,0x3a
    bl FUN_8010ec8c
    cmpwi r3,0x3
    bne LAB_8001cc2c
    mr r3,r29
    li r4,0x1
    bl FUN_8010e6a4
    b switchD_8001cb14_X_caseD_11e
LAB_8001cc2c:
    mr r3,r29
    li r4,0x0
    bl FUN_8010e6a4
switchD_8001cb14_X_caseD_11e:
    cmplwi r30,0x0
    beq LAB_8001cc70
    mr r3,r28
    mr r4,r29
    bl FUN_8006484c
    mr r31,r3
    mr r3,r28
    mr r4,r29
    bl FUN_8010e820
    mr r6,r31
    mr r7,r30
    li r4,0x0
    li r5,-0x2
    bl FUN_80108464
LAB_8001cc70:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
