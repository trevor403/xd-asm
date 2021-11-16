# metadata: {"startAddress": "0x8025cc4c", "size": 188, "inst": 47, "name": "FUN_8025cc4c", "endAddress": "0x8025cd07"}

#include "def.h"

### Function: undefined FUN_8025cc4c(void)
.global FUN_8025cc4c
FUN_8025cc4c:	# 0x8025cc4c - 0x8025cd07
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    li r0,0x0
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    addi r29,r1,0x8
    stw r28,0x10(r1)	# stack
    or. r28,r3,r3
    stw r0,0x8(r1)	# stack
    bne LAB_8025cc84
    li r3,0x0
    b LAB_8025cce8
LAB_8025cc84:
    lis r3,-0x7fb5
    addi r31,r3,0x2398
    b LAB_8025ccd8
LAB_8025cc90:
    mr r3,r31	# op 0: DAT_804b2398
    bl FUN_80259620
    or. r30,r3,r3
    bne LAB_8025ccb0
    subi r3,r2,0x4c20	# = "robj.c", op 0: s_robj.c_804ef1a0
    li r4,0x485
    subi r5,r2,0x4c18	# = "rvalue", op 0: s_rvalue_804ef1a8
    bl HSD_Assert
LAB_8025ccb0:
    mr r3,r30
    li r4,0x0
    li r5,0xc
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    stw r30,0x0(r29)	# stack
    lwz r0,0x0(r28)
    addi r28,r28,0x8
    lwz r3,0x0(r29)	# stack
    stw r0,0x4(r3)
    lwz r29,0x0(r29)	# stack
LAB_8025ccd8:
    lwz r0,0x4(r28)
    cmplwi r0,0x0
    bne LAB_8025cc90
    lwz r3,0x8(r1)	# stack
LAB_8025cce8:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
