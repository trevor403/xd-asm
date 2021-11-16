# metadata: {"startAddress": "0x80135b28", "size": 624, "inst": 156, "name": "FUN_80135b28", "endAddress": "0x80135d97"}

#include "def.h"

### Function: undefined FUN_80135b28(undefined param_1, undefined param_2, undefined param_3, undefined param_4, undefined param_5, undefined param_6, undefined param_7, undefined param_8, undefined1 param_9)
.global FUN_80135b28
FUN_80135b28:	# 0x80135b28 - 0x80135d97
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r22,0x8(r1)	# stack
    mr r23,r3	# op 1: param_1, op 2: param_1
    lbz r26,0x3b(r1)	# op 1: param_9+0x30
    mr r27,r6	# op 1: param_4, op 2: param_4
    mr r24,r7	# op 1: param_5, op 2: param_5
    mr r25,r8	# op 1: param_6, op 2: param_6
    mr r29,r9	# op 1: param_7, op 2: param_7
    mr r22,r10	# op 1: param_8, op 2: param_8
    bl FUN_80136028
    lis r3,-0x7fc0	# op 0: param_1
    li r6,0x0	# op 0: param_4
    subi r0,r3,0x3d20	# op 1: param_1
    rlwinm r31,r27,0x0,0x10,0x1f
    stw r0,0x1c(r23)	# op 0: DAT_803fc2e0
    rlwinm r0,r22,0x0,0x18,0x1f
    mullw r28,r31,r0
    addi r3,r23,0x28	# op 0: param_1
    stb r6,0x20(r23)	# op 0: param_4
    li r4,0x0	# op 0: param_2
    li r5,0x10	# op 0: param_3
    stb r6,0x21(r23)	# op 0: param_4
    stw r6,0x24(r23)	# op 0: param_4
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    addi r3,r23,0x38	# op 0: param_1
    li r4,0x0	# op 0: param_2
    li r5,0x10	# op 0: param_3
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    li r4,0x0	# op 0: param_2
    addi r0,r28,0x1f
    stw r4,0x48(r23)	# op 0: param_2
    rlwinm r30,r0,0x0,0x0,0x1a
    cmplwi r26,0x0
    stw r4,0x4c(r23)	# op 0: param_2
    mr r3,r30	# op 0: param_1
    sth r4,0x50(r23)	# op 0: param_2
    sth r4,0x52(r23)	# op 0: param_2
    beq LAB_80135bcc
    rlwinm r3,r30,0x1,0x0,0x1e	# op 0: param_1
LAB_80135bcc:
    li r4,0x20	# op 0: param_2
    bl FUN_800a771c
    or. r27,r3,r3	# op 1: param_1, op 2: param_1
    bne LAB_80135be4
    mr r3,r23	# op 0: param_1
    b LAB_80135d84
LAB_80135be4:
    rlwinm r29,r29,0x0,0x18,0x1f
    mr r4,r25	# op 0: param_2
    mullw r22,r31,r29
    mr r5,r24	# op 0: param_3
    addi r3,r23,0x28	# op 0: param_1
    rlwinm r6,r22,0x0,0x10,0x1f	# op 0: param_4
    bl FUN_802b140c
    lhz r0,0x28(r23)
    rlwinm r0,r0,0x0,0x1f,0x1f
    cmpwi r0,0x1
    beq LAB_80135c28
    cmplwi r27,0x0
    beq LAB_80135c20
    mr r3,r27	# op 0: param_1
    bl GSmemFree
LAB_80135c20:
    mr r3,r23	# op 0: param_1
    b LAB_80135d84
LAB_80135c28:
    cmplwi r26,0x0
    beq LAB_80135c44
    mr r4,r25	# op 0: param_2
    mr r5,r24	# op 0: param_3
    addi r3,r23,0x38	# op 0: param_1
    rlwinm r6,r22,0x0,0x10,0x1f	# op 0: param_4
    bl FUN_802b140c
LAB_80135c44:
    mr r3,r27	# op 0: param_1
    bl FUN_800a7674
    lis r4,-0x7fbc	# op 0: param_2
    lwz r7,0x30(r23)	# op 0: param_5
    addi r9,r4,0x70e8	# op 0: DAT_804470e8, op 1: param_2
    lwz r6,0x40(r23)	# op 0: param_4
    lwz r8,0x8(r9)	# op 0: param_6, op 1: param_7, op 1: DAT_804470f0
    lwz r5,0xc(r9)	# op 0: param_3, op 1: param_7, op 1: DAT_804470f4
    add r0,r7,r6	# op 1: param_5, op 2: param_4
    lwz r4,0x14(r9)	# op 0: param_2, op 1: param_7, op 1: DAT_804470fc
    add r6,r6,r8	# op 0: param_4, op 1: param_4, op 2: param_6
    add r6,r7,r6	# op 0: param_4, op 1: param_5, op 2: param_4
    add r5,r5,r3	# op 0: param_3, op 1: param_3, op 2: param_1
    add r0,r0,r4	# op 2: param_2
    stw r6,0x8(r9)	# op 0: param_4, op 1: param_7, op 1: DAT_804470f0
    add r0,r3,r0	# op 1: param_1
    stw r5,0xc(r9)	# op 0: param_3, op 1: param_7, op 1: DAT_804470f4
    stw r0,0x14(r9)	# op 1: param_7, op 1: DAT_804470fc
    lhz r0,0x38(r23)
    rlwinm r0,r0,0x0,0x1f,0x1f
    cmpwi r0,0x1
    bne LAB_80135cbc
    mr r3,r27	# op 0: param_1
    rlwinm r4,r30,0x1,0x0,0x1e	# op 0: param_2
    bl DCFlushRange
    addis r0,r27,0x4000
    stw r0,0x48(r23)
    add r0,r0,r30
    stw r0,0x4c(r23)
    b LAB_80135cd0
LAB_80135cbc:
    mr r3,r27	# op 0: param_1
    mr r4,r28	# op 0: param_2
    bl DCFlushRange
    addis r0,r27,0x4000
    stw r0,0x48(r23)
LAB_80135cd0:
    stw r28,0x24(r23)
    lhz r0,0x28(r23)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    beq LAB_80135cec
    lwz r3,0x2c(r23)	# op 0: param_1
    addi r3,r3,0x3	# op 0: param_1, op 1: param_1
    b LAB_80135cf0
LAB_80135cec:
    li r3,0x0	# op 0: param_1
LAB_80135cf0:
    cmpwi r0,0x0
    li r4,0xff	# op 0: param_2
    beq LAB_80135d04
    lhz r0,0x2a(r23)
    b LAB_80135d08
LAB_80135d04:
    li r0,0x0
LAB_80135d08:
    rlwinm r0,r0,0x0,0x10,0x1f
    mullw r0,r29,r0
    mullw r5,r31,r0	# op 0: param_3
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    lhz r0,0x28(r23)
    ori r0,r0,0x2
    sth r0,0x28(r23)
    lhz r0,0x38(r23)
    rlwinm r0,r0,0x0,0x1f,0x1f
    cmpwi r0,0x1
    bne LAB_80135d80
    cmpwi r0,0x0
    beq LAB_80135d48
    lwz r3,0x3c(r23)	# op 0: param_1
    addi r3,r3,0x3	# op 0: param_1, op 1: param_1
    b LAB_80135d4c
LAB_80135d48:
    li r3,0x0	# op 0: param_1
LAB_80135d4c:
    cmpwi r0,0x0
    li r4,0xff	# op 0: param_2
    beq LAB_80135d60
    lhz r0,0x3a(r23)
    b LAB_80135d64
LAB_80135d60:
    li r0,0x0
LAB_80135d64:
    rlwinm r0,r0,0x0,0x10,0x1f
    mullw r0,r29,r0
    mullw r5,r31,r0	# op 0: param_3
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    lhz r0,0x38(r23)
    ori r0,r0,0x2
    sth r0,0x38(r23)
LAB_80135d80:
    mr r3,r23	# op 0: param_1
LAB_80135d84:
    lmw r22,0x8(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
