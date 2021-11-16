# metadata: {"startAddress": "0x8009f89c", "size": 716, "inst": 179, "name": "FUN_8009f89c", "endAddress": "0x8009fb67"}

#include "def.h"

### Function: undefined FUN_8009f89c(void)
.global FUN_8009f89c
FUN_8009f89c:	# 0x8009f89c - 0x8009fb67
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r28,r3
    mr r31,r4
    lha r0,0x6(r31)
    li r29,0x0
    cmpwi r0,0x768
    beq LAB_8009fa48
    bge LAB_8009f934
    cmpwi r0,0x761
    beq LAB_8009fa64
    bge LAB_8009f90c
    cmpwi r0,0x756
    beq LAB_8009f9fc
    bge LAB_8009f900
    cmpwi r0,0x753
    beq LAB_8009f994
    bge LAB_8009f9c8
    cmpwi r0,0x751
    b LAB_8009fb44
LAB_8009f900:
    cmpwi r0,0x760
    bge LAB_8009fa68
    b LAB_8009fb44
LAB_8009f90c:
    cmpwi r0,0x765
    beq LAB_8009fa54
    bge LAB_8009f928
    cmpwi r0,0x763
    beq LAB_8009fa5c
    bge LAB_8009fa58
    b LAB_8009fa60
LAB_8009f928:
    cmpwi r0,0x767
    bge LAB_8009fa4c
    b LAB_8009fa50
LAB_8009f934:
    cmpwi r0,0x779
    bge LAB_8009f968
    cmpwi r0,0x76c
    beq LAB_8009fa38
    bge LAB_8009f958
    cmpwi r0,0x76a
    beq LAB_8009fa40
    bge LAB_8009fa3c
    b LAB_8009fa44
LAB_8009f958:
    cmpwi r0,0x76e
    beq LAB_8009fa30
    bge LAB_8009fb44
    b LAB_8009fa34
LAB_8009f968:
    cmpwi r0,0x7bc
    beq LAB_8009fab8
    bge LAB_8009f984
    cmpwi r0,0x7bb
    bge LAB_8009faa0
    cmpwi r0,0x7b6
    b LAB_8009fb44
LAB_8009f984:
    cmpwi r0,0x7be
    beq LAB_8009fb18
    bge LAB_8009fb44
    b LAB_8009fae8
LAB_8009f994:
    lis r3,-0x7fbc
    subi r3,r3,0x4f90
    lbz r0,0x16(r3)	# op 1: DAT_8043b086
    cmplwi r0,0x1
    bne LAB_8009f9b8
    mr r3,r31
    li r4,0x1
    bl FUN_8010e6a4
    b LAB_8009fb44
LAB_8009f9b8:
    mr r3,r31
    li r4,0x0
    bl FUN_8010e6a4
    b LAB_8009fb44
LAB_8009f9c8:
    lis r3,-0x7fbc
    subi r3,r3,0x4f90
    lbz r0,0x16(r3)	# op 1: DAT_8043b086
    cmplwi r0,0x2
    bne LAB_8009f9ec
    mr r3,r31
    li r4,0x1
    bl FUN_8010e6a4
    b LAB_8009fb44
LAB_8009f9ec:
    mr r3,r31
    li r4,0x0
    bl FUN_8010e6a4
    b LAB_8009fb44
LAB_8009f9fc:
    lis r3,-0x7fbc
    subi r3,r3,0x4f90
    lbz r0,0x16(r3)	# op 1: DAT_8043b086
    cmplwi r0,0x2
    bne LAB_8009fa20
    mr r3,r31
    li r4,0x1
    bl FUN_8010e6a4
    b LAB_8009fb44
LAB_8009fa20:
    mr r3,r31
    li r4,0x0
    bl FUN_8010e6a4
    b LAB_8009fb44
LAB_8009fa30:
    li r29,0x1
LAB_8009fa34:
    addi r29,r29,0x1
LAB_8009fa38:
    addi r29,r29,0x1
LAB_8009fa3c:
    addi r29,r29,0x1
LAB_8009fa40:
    addi r29,r29,0x1
LAB_8009fa44:
    addi r29,r29,0x1
LAB_8009fa48:
    addi r29,r29,0x1
LAB_8009fa4c:
    addi r29,r29,0x1
LAB_8009fa50:
    addi r29,r29,0x1
LAB_8009fa54:
    addi r29,r29,0x1
LAB_8009fa58:
    addi r29,r29,0x1
LAB_8009fa5c:
    addi r29,r29,0x1
LAB_8009fa60:
    addi r29,r29,0x1
LAB_8009fa64:
    addi r29,r29,0x1
LAB_8009fa68:
    lis r4,-0x7fbc
    mr r3,r29
    subi r30,r4,0x4f90
    lbz r4,0x16(r30)	# op 1: DAT_8043b086
    bl FUN_8009fb68
    cmpwi r3,0x0
    blt LAB_8009fb44
    lbz r4,0x16(r30)	# op 1: DAT_8043b086
    mr r3,r29
    bl FUN_8009fb68
    mr r4,r28
    mr r5,r31
    bl FUN_8009fcb8
    b LAB_8009fb44
LAB_8009faa0:
    lis r3,-0x7fbc
    subi r3,r3,0x4f90
    lbz r3,0x17(r3)	# op 1: DAT_8043b087
    bl FUN_8028c214
    stw r3,0x4c(r31)
    b LAB_8009fb44
LAB_8009fab8:
    bl FUN_801158a4
    lwz r0,0x4(r28)
    cmpw r0,r3
    beq LAB_8009fad8
    lis r3,0x1
    subi r0,r3,0x1d1e
    stw r0,0x4c(r31)
    b LAB_8009fb44
LAB_8009fad8:
    lis r3,0x1
    subi r0,r3,0x1d00
    stw r0,0x4c(r31)
    b LAB_8009fb44
LAB_8009fae8:
    bl FUN_801158a4
    lwz r0,0x4(r28)
    cmpw r0,r3
    bne LAB_8009fb08
    mr r3,r31
    li r4,0x1
    bl FUN_8010e6a4
    b LAB_8009fb44
LAB_8009fb08:
    mr r3,r31
    li r4,0x0
    bl FUN_8010e6a4
    b LAB_8009fb44
LAB_8009fb18:
    bl FUN_801158a4
    lwz r0,0x4(r28)
    cmpw r0,r3
    beq LAB_8009fb38
    mr r3,r31
    li r4,0x1
    bl FUN_8010e6a4
    b LAB_8009fb44
LAB_8009fb38:
    mr r3,r31
    li r4,0x0
    bl FUN_8010e6a4
LAB_8009fb44:
    li r3,0x0
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
