# metadata: {"startAddress": "0x8001cebc", "size": 460, "inst": 115, "name": "FUN_8001cebc", "endAddress": "0x8001d087"}

#include "def.h"

### Function: undefined FUN_8001cebc(void)
.global FUN_8001cebc
FUN_8001cebc:	# 0x8001cebc - 0x8001d087
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r31,r3
    lbz r0,0x1(r31)
    extsb r0,r0
    cmpwi r0,0x0
    bne LAB_8001cf3c
    li r4,0x48
    bl FUN_80114d48
    mr r28,r3
    cmplwi r28,0x0
    beq LAB_8001cf1c
    mr r3,r31
    li r4,0x0
    bl FUN_80114e0c
    mr r4,r3
    mr r3,r28
    li r5,0x48
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
LAB_8001cf1c:
    mr r3,r31
    bl FUN_80114ddc
    li r4,0x0
    li r0,-0x1
    stb r4,0x0(r3)
    stb r4,0x1(r3)
    stb r0,0x2(r3)
    b LAB_8001cf6c
LAB_8001cf3c:
    cmpwi r0,0x3
    bne LAB_8001cf6c
    bl FUN_80114d30
    mr r29,r3
    cmplwi r29,0x0
    beq LAB_8001cf6c
    mr r3,r31
    li r4,0x0
    bl FUN_80114e0c
    mr r4,r29
    li r5,0x48
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
LAB_8001cf6c:
    mr r3,r31
    bl FUN_80114d30
    lbz r0,0x1(r31)
    extsb r0,r0
    cmpwi r0,0x5
    bne LAB_8001cfb0
    li r28,0x0
    subi r30,r13,0x7f5c	# = 0110h, op 0: DAT_804e7ec4
LAB_8001cf8c:
    lwz r3,0x4(r31)
    li r5,0x1
    lhz r4,0x0(r30)	# = 0112h, = 0110h, op 1: DAT_804e7ec4
    bl FUN_8007cafc
    addi r30,r30,0x2
    addi r28,r28,0x1
    cmpwi r28,0x4
    blt LAB_8001cf8c
    b LAB_8001d000
LAB_8001cfb0:
    mr r30,r3
    li r28,0x0
    subi r29,r13,0x7f5c	# = 0110h, op 0: DAT_804e7ec4
LAB_8001cfbc:
    lwz r0,0x4(r30)
    cmplwi r0,0x0
    beq LAB_8001cfdc
    lwz r3,0x4(r31)
    li r5,0x1
    lhz r4,0x0(r29)	# = 0110h, op 1: DAT_804e7ec4
    bl FUN_8007cafc
    b LAB_8001cfec
LAB_8001cfdc:
    lwz r3,0x4(r31)
    li r5,0x0
    lhz r4,0x0(r29)	# = 0110h, op 1: DAT_804e7ec4
    bl FUN_8007cafc
LAB_8001cfec:
    addi r30,r30,0xc
    addi r29,r29,0x2
    addi r28,r28,0x1
    cmpwi r28,0x4
    blt LAB_8001cfbc
LAB_8001d000:
    lwz r3,0x4(r31)
    bl FUN_8010eb7c
    subi r0,r3,0x110
    cmplwi r0,0x6
    bgt switchD_8001d028_X_caseD_111
    lis r3,-0x7fce
    rlwinm r0,r0,0x2,0x0,0x1d
    addi r3,r3,0x2428
    lwzx r0,r3,r0	# = 8001d02c, op 1: ->switchD_8001d028_X_caseD_110
    mtspr CTR,r0
switchD_8001d028_X_switchD:
    bctr
switchD_8001d028_X_caseD_110:
    li r0,0x0
    stw r0,0x88(r31)
    b LAB_8001d064
switchD_8001d028_X_caseD_112:
    li r0,0x1
    stw r0,0x88(r31)
    b LAB_8001d064
switchD_8001d028_X_caseD_114:
    li r0,0x2
    stw r0,0x88(r31)
    b LAB_8001d064
switchD_8001d028_X_caseD_116:
    li r0,0x3
    stw r0,0x88(r31)
    b LAB_8001d064
switchD_8001d028_X_caseD_111:
    li r0,-0x1
    stw r0,0x88(r31)
LAB_8001d064:
    li r3,0x0
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
