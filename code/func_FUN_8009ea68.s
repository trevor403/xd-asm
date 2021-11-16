# metadata: {"startAddress": "0x8009ea68", "size": 432, "inst": 108, "name": "FUN_8009ea68", "endAddress": "0x8009ec17"}

#include "def.h"

### Function: undefined FUN_8009ea68(void)
.global FUN_8009ea68
FUN_8009ea68:	# 0x8009ea68 - 0x8009ec17
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r31,r3
    lbz r0,0x1(r31)
    extsb r0,r0
    cmpwi r0,0x2
    beq LAB_8009eb04
    bge LAB_8009eaa4
    cmpwi r0,0x0
    beq LAB_8009eab0
    b LAB_8009ebf8
LAB_8009eaa4:
    cmpwi r0,0x4
    bge LAB_8009ebf8
    b LAB_8009eba8
LAB_8009eab0:
    lbz r0,0x2(r31)
    extsb r0,r0
    cmpwi r0,0x0
    bne LAB_8009ebf8
    lis r3,-0x7fbc
    subi r3,r3,0x4f90
    lha r30,0x14(r3)	# op 1: DAT_8043b084
    addi r3,r3,0x5c8	# op 0: DAT_8043b638
    bl FUN_8014c5f8
    cmplw r30,r3
    bge LAB_8009eaec
    lwz r3,0x4(r31)
    li r4,0x1ee
    bl FUN_8010d0e4
    b LAB_8009eaf8
LAB_8009eaec:
    lwz r3,0x4(r31)
    li r4,0x1e6
    bl FUN_8010d0e4
LAB_8009eaf8:
    li r0,0x1
    stb r0,0x2(r31)
    b LAB_8009ebf8
LAB_8009eb04:
    lis r3,-0x7fbc
    subi r30,r3,0x4f90
    lha r0,0x0(r30)	# op 1: DAT_8043b070
    lha r3,0x4(r30)	# op 1: DAT_8043b074
    cmpw r0,r3
    beq LAB_8009eb20
    sth r3,0x0(r30)	# op 1: DAT_8043b070
LAB_8009eb20:
    lis r3,-0x7fbc
    subi r31,r3,0x4f90
    lha r0,0x2(r31)	# op 1: DAT_8043b072
    lha r3,0x6(r31)	# op 1: DAT_8043b076
    cmpw r0,r3
    beq LAB_8009eb3c
    sth r3,0x2(r31)	# op 1: DAT_8043b072
LAB_8009eb3c:
    li r3,0xec
    bl FUN_8010c3e4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8009ebf8
    lis r3,-0x7fbc
    subi r3,r3,0x4f90
    lha r29,0x14(r3)	# op 1: DAT_8043b084
    addi r3,r3,0x5c8	# op 0: DAT_8043b638
    bl FUN_8014c5f8
    cmplw r29,r3
    bge LAB_8009eb80
    li r3,0x131
    li r0,0x0
    sth r3,0x4(r30)	# op 1: DAT_8043b074
    sth r0,0x6(r31)	# op 1: DAT_8043b076
    b LAB_8009eb8c
LAB_8009eb80:
    li r0,0x0
    sth r0,0x4(r30)	# op 1: DAT_8043b074
    sth r0,0x6(r31)	# op 1: DAT_8043b076
LAB_8009eb8c:
    lis r3,-0x7fbc
    lha r5,0x2(r31)	# op 1: DAT_8043b072
    subi r4,r3,0x4f90
    li r3,0xec
    lha r4,0x0(r4)	# op 1: DAT_8043b070
    bl FUN_8010efec
    b LAB_8009ebf8
LAB_8009eba8:
    lbz r0,0x2(r31)
    extsb r0,r0
    cmpwi r0,0x0
    bne LAB_8009ebf8
    lis r3,-0x7fbc
    subi r3,r3,0x4f90
    lha r29,0x14(r3)	# op 1: DAT_8043b084
    addi r3,r3,0x5c8	# op 0: DAT_8043b638
    bl FUN_8014c5f8
    cmplw r29,r3
    bge LAB_8009ebe4
    lwz r3,0x4(r31)
    li r4,0x1f2
    bl FUN_8010d0e4
    b LAB_8009ebf0
LAB_8009ebe4:
    lwz r3,0x4(r31)
    li r4,0x1ea
    bl FUN_8010d0e4
LAB_8009ebf0:
    li r0,0x1
    stb r0,0x2(r31)
LAB_8009ebf8:
    li r3,0x0
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
