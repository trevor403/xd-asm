# metadata: {"startAddress": "0x8009fb68", "size": 336, "inst": 84, "name": "FUN_8009fb68", "endAddress": "0x8009fcb7"}

#include "def.h"

### Function: undefined FUN_8009fb68(void)
.global FUN_8009fb68
FUN_8009fb68:	# 0x8009fb68 - 0x8009fcb7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    cmplwi r3,0xe
    li r31,-0x1
    bgt switchD_8009fb98_X_caseD_f
    lis r5,-0x7fc3	# op 0: DAT_803d0000
    rlwinm r0,r3,0x2,0x0,0x1d
    subi r3,r5,0x2b64
    lwzx r0,r3,r0	# = 8009fb9c, op 1: ->switchD_8009fb98_X_caseD_0
    mtspr CTR,r0
switchD_8009fb98_X_switchD:
    bctr
switchD_8009fb98_X_caseD_0:
    li r31,0x0
    b switchD_8009fb98_X_caseD_f
switchD_8009fb98_X_caseD_1:
    rlwinm r0,r4,0x0,0x18,0x1f
    cmplwi r0,0x2
    bne switchD_8009fb98_X_caseD_f
    li r31,0x1
    b switchD_8009fb98_X_caseD_f
switchD_8009fb98_X_caseD_2:
    rlwinm r0,r4,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne switchD_8009fb98_X_caseD_f
    li r31,0x1
    b switchD_8009fb98_X_caseD_f
switchD_8009fb98_X_caseD_3:
    li r31,0x2
    b switchD_8009fb98_X_caseD_f
switchD_8009fb98_X_caseD_4:
    li r31,0x3
    b switchD_8009fb98_X_caseD_f
switchD_8009fb98_X_caseD_5:
    li r31,0x4
    b switchD_8009fb98_X_caseD_f
switchD_8009fb98_X_caseD_6:
    li r31,0x5
    b switchD_8009fb98_X_caseD_f
switchD_8009fb98_X_caseD_7:
    rlwinm r0,r4,0x0,0x18,0x1f
    cmplwi r0,0x2
    bne LAB_8009fc10
    lis r3,-0x7fbc
    subi r3,r3,0x4f90
    addi r3,r3,0xf40	# op 0: DAT_8043bfb0
    bl FUN_8014c5f8
    cmpwi r3,0x1
    beq switchD_8009fb98_X_caseD_f
LAB_8009fc10:
    li r31,0x6
    b switchD_8009fb98_X_caseD_f
switchD_8009fb98_X_caseD_8:
    rlwinm r0,r4,0x0,0x18,0x1f
    cmplwi r0,0x2
    bne switchD_8009fb98_X_caseD_f
    lis r3,-0x7fbc
    subi r3,r3,0x4f90
    addi r3,r3,0xf40	# op 0: DAT_8043bfb0
    bl FUN_8014c5f8
    cmpwi r3,0x1
    bne switchD_8009fb98_X_caseD_f
    li r31,0x6
    b switchD_8009fb98_X_caseD_f
switchD_8009fb98_X_caseD_9:
    rlwinm r0,r4,0x0,0x18,0x1f
    cmplwi r0,0x2
    bne switchD_8009fb98_X_caseD_f
    lis r3,-0x7fbc
    subi r3,r3,0x4f90
    addi r3,r3,0xf40	# op 0: DAT_8043bfb0
    bl FUN_8014c5f8
    cmpwi r3,0x1
    beq switchD_8009fb98_X_caseD_f
    li r31,0x7
    b switchD_8009fb98_X_caseD_f
switchD_8009fb98_X_caseD_a:
    rlwinm r0,r4,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne switchD_8009fb98_X_caseD_f
    li r31,0x7
    b switchD_8009fb98_X_caseD_f
switchD_8009fb98_X_caseD_b:
    li r31,0x8
    b switchD_8009fb98_X_caseD_f
switchD_8009fb98_X_caseD_c:
    li r31,0x9
    b switchD_8009fb98_X_caseD_f
switchD_8009fb98_X_caseD_d:
    li r31,0xa
    b switchD_8009fb98_X_caseD_f
switchD_8009fb98_X_caseD_e:
    li r31,0xb
switchD_8009fb98_X_caseD_f:
    mr r3,r31
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
