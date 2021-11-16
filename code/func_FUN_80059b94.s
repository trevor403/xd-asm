# metadata: {"startAddress": "0x80059b94", "size": 304, "inst": 76, "name": "FUN_80059b94", "endAddress": "0x80059cc3"}

#include "def.h"

### Function: undefined FUN_80059b94(void)
.global FUN_80059b94
FUN_80059b94:	# 0x80059b94 - 0x80059cc3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r5
    lha r5,0x6(r30)
    subi r0,r5,0x44b
    cmplwi r0,0xa
    bgt switchD_80059bd0_X_caseD_44c
    lis r4,-0x7fcd
    rlwinm r0,r0,0x2,0x0,0x1d
    subi r4,r4,0x127c	# = 80059bd4, op 0: switchD_80059bd0_X_switchdataD_8032ed84
    lwzx r0,r4,r0	# = 80059bd4, op 1: ->switchD_80059bd0_X_caseD_44b
    mtspr CTR,r0
switchD_80059bd0_X_switchD:
    bctr
switchD_80059bd0_X_caseD_44b:
    li r31,0x0
    b LAB_80059c08
switchD_80059bd0_X_caseD_44d:
    li r31,0x1
    b LAB_80059c08
switchD_80059bd0_X_caseD_44f:
    li r31,0x2
    b LAB_80059c08
switchD_80059bd0_X_caseD_451:
    li r31,0x3
    b LAB_80059c08
switchD_80059bd0_X_caseD_453:
    li r31,0x4
    b LAB_80059c08
switchD_80059bd0_X_caseD_455:
    li r31,0x5
    b LAB_80059c08
switchD_80059bd0_X_caseD_44c:
    li r31,-0x1
LAB_80059c08:
    cmpwi r31,-0x1
    beq LAB_80059c34
    li r3,0x86
    bl FUN_801156a8
    mr r0,r3
    mr r3,r30
    subf r0,r0,r31
    cntlzw r0,r0
    rlwinm r4,r0,0x1b,0x5,0x1f
    bl FUN_8010e6a4
    b LAB_80059cac
LAB_80059c34:
    cmpwi r5,0x45d
    beq LAB_80059c6c
    bge LAB_80059c50
    cmpwi r5,0x45b
    beq LAB_80059c5c
    bge LAB_80059c64
    b LAB_80059c7c
LAB_80059c50:
    cmpwi r5,0x45f
    bge LAB_80059c7c
    b LAB_80059c74
LAB_80059c5c:
    li r5,0x0
    b LAB_80059c80
LAB_80059c64:
    li r5,0x1
    b LAB_80059c80
LAB_80059c6c:
    li r5,0x2
    b LAB_80059c80
LAB_80059c74:
    li r5,0x3
    b LAB_80059c80
LAB_80059c7c:
    li r5,-0x1
LAB_80059c80:
    cmpwi r5,-0x1
    beq LAB_80059cac
    li r0,0x1
    lbz r4,0x35ec(r3)
    slw r0,r0,r5
    mr r3,r30
    and r4,r4,r0
    neg r0,r4
    or r0,r0,r4
    rlwinm r4,r0,0x1,0x1f,0x1f
    bl FUN_8010e6a4
LAB_80059cac:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
