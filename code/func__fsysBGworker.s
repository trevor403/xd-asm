# metadata: {"startAddress": "0x8019f0e4", "size": 468, "inst": 117, "name": "_fsysBGworker", "endAddress": "0x8019f2b7"}

#include "def.h"

### Function: undefined _fsysBGworker(void)
.global _fsysBGworker
_fsysBGworker:	# 0x8019f0e4 - 0x8019f2b7
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    lwz r28,-0x47d0(r13)	# op 1: DAT_804eb650
    b LAB_8019f26c
LAB_8019f0fc:
    lbz r0,0x9(r28)
    lwz r31,0x4(r28)
    cmplwi r0,0x1
    bne LAB_8019f268
    lwz r27,0x10(r28)
    lwz r30,0xc(r28)
    lwz r4,0x0(r27)
    mr r3,r30
    bl FUN_8019f820
    or. r4,r3,r3
    beq LAB_8019f13c
    mr r3,r30
    subi r4,r4,0x1
    bl FUN_8019ce20
    mr r29,r3
    b LAB_8019f140
LAB_8019f13c:
    li r29,0x0
LAB_8019f140:
    lwz r4,0x8(r30)
    mr r3,r30
    bl FUN_8019f820
    cmplwi r3,0xffff
    bne LAB_8019f168
    cmplwi r29,0x0
    beq LAB_8019f168
    lwz r0,0xc(r29)
    rlwinm. r0,r0,0x0,0x1c,0x1c
    beq LAB_8019f20c
LAB_8019f168:
    lwz r3,0x20(r27)
    bl FUN_8019d078
    lbz r0,0x2c(r30)
    cmplwi r0,0x0
    bne LAB_8019f1c0
    lwz r12,0xc(r3)
    cmplwi r12,0x0
    beq LAB_8019f1c0
    lwz r0,0xc(r27)
    rlwinm. r0,r0,0x0,0x0,0x0
    beq LAB_8019f1ac
    lwz r3,0x0(r30)
    lwz r4,0x0(r27)
    lwz r5,0x8(r27)
    mtspr CTR,r12
    bctrl
    b LAB_8019f1c0
LAB_8019f1ac:
    lwz r3,0x0(r30)
    lwz r4,0x0(r27)
    lwz r5,0x14(r27)
    mtspr CTR,r12
    bctrl
LAB_8019f1c0:
    lwz r3,0x24(r28)
    cmplwi r3,0x0
    beq LAB_8019f1d8
    bl FUN_8019d5a0
    li r0,0x0
    stw r0,0x24(r28)
LAB_8019f1d8:
    mr r3,r28
    bl FUN_8019fd34
    lwz r0,0xc(r27)
    mr r3,r30
    ori r0,r0,0x8
    stw r0,0xc(r27)
    lwz r4,0x0(r27)
    bl FUN_8019f820
    mr r4,r3
    lwz r3,0x0(r30)
    li r5,0x0
    bl FUN_8019bc90
    b LAB_8019f268
LAB_8019f20c:
    cmplwi r29,0x0
    beq LAB_8019f244
    cmplwi r0,0x0
    bne LAB_8019f244
    lwz r4,0x0(r27)
    mr r3,r30
    bl FUN_8019f820
    lis r4,-0x7fd1
    mr r5,r3
    addi r3,r4,0x46f8	# = "<1>-----fsysBGwork:Wait Prev ResFinish Index=%d:%d\n", op 0: s_<1>-----fsysBGwork:Wait_Prev_Res_802f46f8
    lwz r4,0x0(r30)
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl OSReport	# void OSReport(char * text, ...)
    b LAB_8019f268
LAB_8019f244:
    lwz r4,0x0(r27)
    mr r3,r30
    bl FUN_8019f820
    lis r4,-0x7fd1
    mr r5,r3
    addi r3,r4,0x472c	# = "<2>-----fsysBGwork:Wait Prev ResFinish Index=%d:%d\n", op 0: s_<2>-----fsysBGwork:Wait_Prev_Res_802f472c
    lwz r4,0x0(r30)
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl OSReport	# void OSReport(char * text, ...)
LAB_8019f268:
    mr r28,r31
LAB_8019f26c:
    cmplwi r28,0x0
    bne LAB_8019f0fc
    li r27,0x0
    li r29,0x0
    b LAB_8019f294
LAB_8019f280:
    lwz r0,-0x47d8(r13)	# op 1: DAT_804eb648
    add r3,r0,r29
    bl __fsysForegroundTask
    addi r29,r29,0x40
    addi r27,r27,0x1
LAB_8019f294:
    lwz r0,-0x47a8(r13)	# op 1: DAT_804eb678
    cmplw r27,r0
    blt LAB_8019f280
    bl FUN_8019e2f8
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
# SKIPPING RAW __fsysForegroundTask at 0x8019f2b8L
