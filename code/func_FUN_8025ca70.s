# metadata: {"startAddress": "0x8025ca70", "size": 240, "inst": 60, "name": "FUN_8025ca70", "endAddress": "0x8025cb5f"}

#include "def.h"

### Function: undefined FUN_8025ca70(void)
.global FUN_8025ca70
FUN_8025ca70:	# 0x8025ca70 - 0x8025cb5f
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
    beq LAB_8025cb4c
    lwz r0,0x0(r28)
    cmplwi r0,0x0
    beq LAB_8025cab0
    stw r0,0x0(r27)
    b LAB_8025cab8
LAB_8025cab0:
    li r0,0x0
    stw r0,0x0(r27)
LAB_8025cab8:
    lwz r29,0x4(r28)
    li r0,0x0
    addi r30,r1,0x8
    cmplwi r29,0x0
    stw r0,0x8(r1)	# stack
    bne LAB_8025cad4
    b LAB_8025cb38
LAB_8025cad4:
    lis r3,-0x7fb5
    addi r31,r3,0x2398
    b LAB_8025cb28
LAB_8025cae0:
    mr r3,r31	# op 0: DAT_804b2398
    bl FUN_80259620
    or. r28,r3,r3
    bne LAB_8025cb00
    subi r3,r2,0x4c20	# = "robj.c", op 0: s_robj.c_804ef1a0
    li r4,0x485
    subi r5,r2,0x4c18	# = "rvalue", op 0: s_rvalue_804ef1a8
    bl HSD_Assert
LAB_8025cb00:
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
LAB_8025cb28:
    lwz r0,0x4(r29)
    cmplwi r0,0x0
    bne LAB_8025cae0
    lwz r0,0x8(r1)	# stack
LAB_8025cb38:
    stw r0,0x4(r27)
    li r3,-0x1
    li r0,0x1
    stw r3,0x8(r27)
    stb r0,0xc(r27)
LAB_8025cb4c:
    lmw r27,0x1c(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
