# metadata: {"startAddress": "0x8025cb60", "size": 236, "inst": 59, "name": "FUN_8025cb60", "endAddress": "0x8025cc4b"}

#include "def.h"

### Function: undefined FUN_8025cb60(void)
.global FUN_8025cb60
FUN_8025cb60:	# 0x8025cb60 - 0x8025cc4b
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    li r5,0x10
    stw r0,0x34(r1)	# stack
    stmw r27,0x1c(r1)	# stack
    mr r28,r4
    mr r27,r3
    li r4,0x0
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    cmplwi r28,0x0
    beq LAB_8025cc38
    lwz r0,0x0(r28)
    cmplwi r0,0x0
    beq LAB_8025cba0
    stw r0,0x0(r27)
    b LAB_8025cbac
LAB_8025cba0:
    lis r3,-0x7fda
    subi r0,r3,0x32f8
    stw r0,0x0(r27)	# op 0: LAB_8025cd08
LAB_8025cbac:
    lwz r29,0x4(r28)
    li r0,0x0
    addi r30,r1,0x8
    cmplwi r29,0x0
    stw r0,0x8(r1)	# stack
    bne LAB_8025cbc8
    b LAB_8025cc2c
LAB_8025cbc8:
    lis r3,-0x7fb5	# op 0: DAT_804b0000
    addi r31,r3,0x2398
    b LAB_8025cc1c
LAB_8025cbd4:
    mr r3,r31	# op 0: DAT_804b2398
    bl FUN_80259620
    or. r28,r3,r3
    bne LAB_8025cbf4
    subi r3,r2,0x4c20	# = "robj.c", op 0: s_robj.c_804ef1a0
    li r4,0x485
    subi r5,r2,0x4c18	# = "rvalue", op 0: s_rvalue_804ef1a8
    bl HSD_Assert
LAB_8025cbf4:
    mr r3,r28
    li r4,0x0
    li r5,0xc
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    stw r28,0x0(r30)	# stack
    lwz r0,0x0(r29)
    addi r29,r29,0x8
    lwz r3,0x0(r30)	# stack
    stw r0,0x4(r3)
    lwz r30,0x0(r30)	# stack
LAB_8025cc1c:
    lwz r0,0x4(r29)
    cmplwi r0,0x0
    bne LAB_8025cbd4
    lwz r0,0x8(r1)	# stack
LAB_8025cc2c:
    stw r0,0x4(r27)
    li r0,-0x1
    stw r0,0x8(r27)
LAB_8025cc38:
    lmw r27,0x1c(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
