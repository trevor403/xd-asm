# metadata: {"startAddress": "0x800fbdd8", "size": 352, "inst": 88, "name": "FUN_800fbdd8", "endAddress": "0x800fbf37"}

#include "def.h"

### Function: undefined FUN_800fbdd8(void)
.global FUN_800fbdd8
FUN_800fbdd8:	# 0x800fbdd8 - 0x800fbf37
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    stw r0,0x54(r1)	# stack
    stmw r26,0x38(r1)	# stack
    mr r27,r3
    mr r26,r4
    mr r28,r6
    mr r29,r7
    mr r30,r8
    lwz r3,0x14(r3)
    rlwinm. r0,r3,0x0,0x1b,0x1b
    bne LAB_800fbf24
    rlwinm r0,r5,0x12,0x0,0xd
    and. r31,r3,r0
    beq LAB_800fbf24
    cmplwi r27,0x0
    beq LAB_800fbe5c
    bne LAB_800fbe30
    subi r3,r2,0x68f0	# = "jobj.h", op 0: s_jobj.h_804ed4d0
    li r4,0x25d
    subi r5,r2,0x68e8	# = 6Ah    j, op 0: DAT_804ed4d8
    bl HSD_Assert
LAB_800fbe30:
    lwz r4,0x14(r27)
    li r3,0x0
    rlwinm. r0,r4,0x0,0x8,0x8
    bne LAB_800fbe4c
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_800fbe4c
    li r3,0x1
LAB_800fbe4c:
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_800fbe5c
    mr r3,r27
    bl FUN_8024d468
LAB_800fbe5c:
    cmplwi r26,0x0
    bne LAB_800fbe9c
    lbz r0,-0x4ef7(r13)	# op 1: DAT_804eaf29
    extsb. r0,r0
    bne LAB_800fbe78
    li r0,0x1
    stb r0,-0x4ef7(r13)	# op 1: DAT_804eaf29
LAB_800fbe78:
    lis r3,-0x7fbc
    lis r4,-0x7fbc
    addi r3,r3,0x3328	# op 0: DAT_80443328
    li r5,0x30
    addi r4,r4,0x2df0	# op 0: DAT_80442df0
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    lis r3,-0x7fbc
    addi r0,r3,0x3328
    mr r26,r0
LAB_800fbe9c:
    mr r3,r27
    mr r4,r26	# op 0: DAT_80443328
    addi r5,r1,0x8
    bl maybe_HSD_JObjMakePositionMtx
    rlwinm. r0,r31,0x0,0xd,0xd
    beq LAB_800fbed4
    mr r3,r27
    mr r4,r26	# op 0: DAT_80443328
    mr r7,r28
    mr r8,r29
    mr r9,r30
    addi r5,r1,0x8
    li r6,0x1
    bl FUN_800fbf38
LAB_800fbed4:
    rlwinm. r0,r31,0x0,0xb,0xb
    beq LAB_800fbefc
    mr r3,r27
    mr r4,r26	# op 0: DAT_80443328
    mr r7,r28
    mr r8,r29
    mr r9,r30
    addi r5,r1,0x8
    li r6,0x4
    bl FUN_800fbf38
LAB_800fbefc:
    rlwinm. r0,r31,0x0,0xc,0xc
    beq LAB_800fbf24
    mr r3,r27
    mr r4,r26	# op 0: DAT_80443328
    mr r7,r28
    mr r8,r29
    mr r9,r30
    addi r5,r1,0x8
    li r6,0x2
    bl FUN_800fbf38
LAB_800fbf24:
    lmw r26,0x38(r1)	# stack
    lwz r0,0x54(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr
