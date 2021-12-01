# metadata: {"startAddress": "0x8019f2b8", "size": 820, "inst": 205, "name": "__fsysForegroundTask", "endAddress": "0x8019f5eb"}

#include "def.h"

### Function: undefined __fsysForegroundTask(void)
.global __fsysForegroundTask
__fsysForegroundTask:	# 0x8019f2b8 - 0x8019f5eb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lis r4,-0x7fd1	# = 6Fh    o, op 0: DAT_802f0000
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    stw r30,0x8(r1)	# stack
    addi r30,r4,0x44c8
    bl OSDisableInterrupts
    lwz r5,0x18(r31)
    addis r0,r5,0x0
    cmplwi r0,0xffff
    beq LAB_8019f2fc
    lis r4,0x1
    stw r5,0x14(r31)
    subi r0,r4,0x1
    stw r0,0x18(r31)
LAB_8019f2fc:
    bl OSRestoreInterrupts
    lwz r0,0x14(r31)
    cmpwi r0,0x3
    beq LAB_8019f388
    bge LAB_8019f34c
    cmpwi r0,-0x3e5
    beq LAB_8019f53c
    bge LAB_8019f334
    cmpwi r0,-0x3e7
    beq LAB_8019f5ac
    bge LAB_8019f520
    cmpwi r0,-0x3e8
    bge LAB_8019f4ec
    b LAB_8019f5ac
LAB_8019f334:
    cmpwi r0,0x0
    bge LAB_8019f5ac
    cmpwi r0,-0x3e1
    bge LAB_8019f5ac
    b LAB_8019f4ec
    b LAB_8019f5ac
LAB_8019f34c:
    cmpwi r0,0x9
    beq LAB_8019f484
    bge LAB_8019f370
    cmpwi r0,0x5
    beq LAB_8019f3e8
    blt LAB_8019f5ac
    cmpwi r0,0x8
    bge LAB_8019f5ac
    b LAB_8019f484
LAB_8019f370:
    cmpwi r0,0xc
    beq LAB_8019f5ac
    bge LAB_8019f5ac
    cmpwi r0,0xb
    bge LAB_8019f55c
    b LAB_8019f490
LAB_8019f388:
    lwz r0,-0x47bc(r13)	# op 1: DAT_804eb664
    cmplwi r0,0x0
    bne LAB_8019f5ac
    lis r4,-0x7fb8
    mr r3,r31
    subi r0,r4,0x7ec0
    li r4,0x4
    stw r0,-0x47bc(r13)	# op 0: DAT_80478140, op 1: DAT_804eb664
    bl FUN_8019fcb4
    lis r4,-0x7fe6
    lwz r3,0xc(r31)
    subi r7,r4,0xa14	# op 0: FUN_8019f5ec
    lwz r4,-0x47bc(r13)	# op 0: DAT_80478140, op 1: DAT_804eb664
    li r5,0x20
    li r6,0x0
    bl __unk_DVD_Reader
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8019f5ac
    li r0,0x0
    mr r3,r31
    stw r0,-0x47bc(r13)	# op 1: DAT_804eb664
    li r4,0x3
    bl FUN_8019fcb4
    b LAB_8019f5ac
LAB_8019f3e8:
    lwz r0,0x10(r31)
    cmpwi r0,0x3
    beq LAB_8019f45c
    bge LAB_8019f408
    cmpwi r0,0x1
    beq LAB_8019f414
    bge LAB_8019f444
    b LAB_8019f474
LAB_8019f408:
    cmpwi r0,0x5
    bge LAB_8019f474
    b LAB_8019f42c
LAB_8019f414:
    mr r3,r31
    li r4,0x6
    bl FUN_8019fcb4
    mr r3,r31
    bl FUN_8019c180
    b LAB_8019f5ac
LAB_8019f42c:
    mr r3,r31
    li r4,0x9
    bl FUN_8019fcb4
    mr r3,r31
    bl FUN_8019c180
    b LAB_8019f5ac
LAB_8019f444:
    mr r3,r31
    li r4,0x7
    bl FUN_8019fcb4
    mr r3,r31
    bl FUN_8019c180
    b LAB_8019f5ac
LAB_8019f45c:
    mr r3,r31
    li r4,0x8
    bl FUN_8019fcb4
    mr r3,r31
    bl FUN_8019c130
    b LAB_8019f5ac
LAB_8019f474:
    mr r3,r31
    li r4,-0x3e8
    bl FUN_8019fcb4
    b LAB_8019f5ac
LAB_8019f484:
    mr r3,r31
    bl FUN_8019f70c
    b LAB_8019f5ac
LAB_8019f490:
    lwz r0,0x10(r31)
    cmpwi r0,0x3
    beq LAB_8019f4dc
    bge LAB_8019f4b0
    cmpwi r0,0x1
    beq LAB_8019f4bc
    bge LAB_8019f4cc
    b LAB_8019f4dc
LAB_8019f4b0:
    cmpwi r0,0x5
    bge LAB_8019f4dc
    b LAB_8019f4cc
LAB_8019f4bc:
    mr r3,r31
    bl FUN_8019f70c
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8019f5ac
LAB_8019f4cc:
    mr r3,r31
    li r4,0xb
    bl FUN_8019fcb4
    b LAB_8019f5ac
LAB_8019f4dc:
    mr r3,r31
    li r4,-0x3e8
    bl FUN_8019fcb4
    b LAB_8019f5ac
LAB_8019f4ec:
    lwz r4,0x0(r31)
    addi r3,r30,0x298	# = "_fsysForegroundTask:ERROR...:%d\n", op 0: s__fsysForegroundTask:ERROR...:%d_802f4760
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl OSReport	# void OSReport(char * text, ...)
    mr r3,r31
    li r4,0x1
    bl unk_pop_fsys_loadrequest
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8019f520
    mr r3,r31
    li r4,-0x3e5
    bl FUN_8019fcb4
    b LAB_8019f5ac
LAB_8019f520:
    lwz r4,0x0(r31)
    addi r3,r30,0x2bc	# = "_fsysForegroundTask:ERROR_FILEOPEN:%d\n", op 0: s__fsysForegroundTask:ERROR_FILEOP_802f4784
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl OSReport	# void OSReport(char * text, ...)
    mr r3,r31
    bl FUN_8019fb90
    b LAB_8019f5ac
LAB_8019f53c:
    lwz r4,0x0(r31)
    addi r3,r30,0x2e4	# = "_fsysForegroundTask:ERROR_FILECLOSE:%d\n", op 0: s__fsysForegroundTask:ERROR_FILECL_802f47ac
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl OSReport	# void OSReport(char * text, ...)
    mr r3,r31
    li r4,-0x3e7
    bl FUN_8019fcb4
    b LAB_8019f5ac
LAB_8019f55c:
    mr r3,r31
    li r4,0x0
    bl unk_pop_fsys_loadrequest
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8019f580
    mr r3,r31
    li r4,-0x3e5
    bl FUN_8019fcb4
    b LAB_8019f5ac
LAB_8019f580:
    lwz r0,0x10(r31)
    cmpwi r0,0x5
    bge LAB_8019f594
    cmpwi r0,0x3
    bge LAB_8019f5a0
LAB_8019f594:
    lwz r3,0x0(r31)
    li r4,0x1
    bl FUN_8019f6cc
LAB_8019f5a0:
    mr r3,r31
    li r4,0xc
    bl FUN_8019fcb4
LAB_8019f5ac:
    bl OSDisableInterrupts
    lwz r5,0x18(r31)
    addis r0,r5,0x0
    cmplwi r0,0xffff
    beq LAB_8019f5d0
    lis r4,0x1
    stw r5,0x14(r31)
    subi r0,r4,0x1
    stw r0,0x18(r31)
LAB_8019f5d0:
    bl OSRestoreInterrupts
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
