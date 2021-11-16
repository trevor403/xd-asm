# metadata: {"startAddress": "0x8001760c", "size": 208, "inst": 52, "name": "FUN_8001760c", "endAddress": "0x800176db"}

#include "def.h"

### Function: undefined FUN_8001760c(void)
.global FUN_8001760c
FUN_8001760c:	# 0x8001760c - 0x800176db
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    bl FUN_80114d30
    lha r6,0x6(r31)
    li r4,0x1
    lbz r7,0x16(r3)
    subi r0,r6,0xd3
    cmplwi r0,0x1c
    bgt switchD_80017650_X_caseD_d7
    lis r5,-0x7fce
    rlwinm r0,r0,0x2,0x0,0x1d
    addi r5,r5,0x1f24	# = 80017654, op 0: switchD_80017650_X_switchdataD_80321f24
    lwzx r0,r5,r0	# = 80017654, op 1: ->switchD_80017650_X_caseD_d3
    mtspr CTR,r0
switchD_80017650_X_switchD:
    bctr
switchD_80017650_X_caseD_d3:
    lbz r0,0x29(r3)
    cmplwi r0,0x0
    beq LAB_80017668
    li r4,0x0
    b switchD_80017650_X_caseD_d7
LAB_80017668:
    li r4,0x1
    b switchD_80017650_X_caseD_d7
switchD_80017650_X_caseD_d5:
    lbz r0,0x29(r3)
    cmplwi r0,0x0
    beq LAB_80017684
    li r4,0x1
    b switchD_80017650_X_caseD_d7
LAB_80017684:
    li r4,0x0
switchD_80017650_X_caseD_d7:
    cmpwi r6,0xd6
    beq LAB_800176b4
    bge LAB_800176a0
    cmpwi r6,0xd4
    beq LAB_800176b4
    b LAB_800176c0
LAB_800176a0:
    cmpwi r6,0xe7
    bge LAB_800176c0
    cmpwi r6,0xdb
    bge LAB_800176b4
    b LAB_800176c0
LAB_800176b4:
    cmplwi r7,0x1
    bne LAB_800176c0
    li r4,0x0
LAB_800176c0:
    mr r3,r31
    bl FUN_8010e6a4
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
