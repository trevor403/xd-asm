# metadata: {"startAddress": "0x8028db78", "size": 580, "inst": 145, "name": "FUN_8028db78", "endAddress": "0x8028ddbb"}

#include "def.h"

### Function: undefined FUN_8028db78(void)
.global FUN_8028db78
FUN_8028db78:	# 0x8028db78 - 0x8028ddbb
    stwu r1,-0x60(r1)	# stack
    mfspr r0,LR
    stw r0,0x64(r1)	# stack
    stmw r16,0x20(r1)	# stack
    mr r23,r3
    lis r3,-0x7fbe
    li r22,0x0
    mr r17,r23
    subi r16,r3,0x5850
LAB_8028db9c:
    mr r3,r17
    bl FUN_8014130c
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8028dbbc
    addi r22,r22,0x1
    addi r17,r17,0xc4
    cmpwi r22,0x4
    blt LAB_8028db9c
LAB_8028dbbc:
    rlwinm r28,r22,0x2,0x0,0x1d
    addi r3,r16,0x0
    lwzx r27,r3,r28	# = 00000005h, op 1: DAT_8041a7b0, op 2: DAT_8041a7b4
    mr r31,r23
    addi r30,r16,0x28
    addi r29,r16,0x14
    li r26,0x0
    li r25,0x0
    b LAB_8028dd9c
LAB_8028dbe0:
    mr r3,r31
    bl FUN_8014130c
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8028dbf8
    mr r21,r31
    b LAB_8028dbfc
LAB_8028dbf8:
    li r21,0x0
LAB_8028dbfc:
    addi r3,r25,0x1
    divw r0,r3,r22
    mullw r0,r0,r22
    subf r0,r0,r3
    mulli r0,r0,0xc4
    add r16,r23,r0
    mr r3,r16
    bl FUN_8014130c
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8028dc28
    b LAB_8028dc2c
LAB_8028dc28:
    li r16,0x0
LAB_8028dc2c:
    cmplwi r21,0x0
    stw r21,0x8(r1)	# stack
    stw r16,0xc(r1)	# stack
    beq LAB_8028dc44
    cmplwi r16,0x0
    bne LAB_8028dc4c
LAB_8028dc44:
    li r19,-0x1
    b LAB_8028dd4c
LAB_8028dc4c:
    addi r16,r1,0x10
    addi r21,r1,0x8
    mr r20,r16
    li r18,0x0
LAB_8028dc5c:
    li r17,0x0
    mr r19,r20
LAB_8028dc64:
    lwz r3,0x0(r21)	# stack
    bl FUN_8014b964
    rlwinm r4,r17,0x0,0x10,0x1f
    bl FUN_80145cb0
    addi r17,r17,0x1
    rlwinm r0,r3,0x0,0x18,0x1f
    cmpwi r17,0x2
    stw r0,0x0(r19)	# stack
    addi r19,r19,0x4
    blt LAB_8028dc64
    addi r18,r18,0x1
    addi r21,r21,0x4
    cmpwi r18,0x2
    addi r20,r20,0x8
    blt LAB_8028dc5c
    li r19,0x0
    mr r17,r16
    mr r20,r19
LAB_8028dcac:
    li r21,0x0
    mr r18,r16
LAB_8028dcb4:
    lwz r0,0x0(r17)	# stack
    lwz r4,0x8(r18)	# stack
    cmpwi r0,0x0
    bne LAB_8028dcd4
    cmpwi r4,0x0
    bne LAB_8028dcd4
    li r0,0x2
    b LAB_8028dd20
LAB_8028dcd4:
    rlwinm r3,r0,0x0,0x10,0x1f
    rlwinm r4,r4,0x0,0x10,0x1f
    bl FUN_80117a2c
    li r0,0x4
    rlwinm r4,r3,0x0,0x10,0x1f
    li r3,0x0
    subi r5,r13,0x7788	# = 0043h, op 0: DAT_804e8698
    mtspr CTR,r0
LAB_8028dcf4:
    lhz r0,0x0(r5)	# = 0043h, = 0042h, op 1: DAT_804e8698
    cmpw r4,r0
    bne LAB_8028dd10
    subi r3,r3,0x1
    srawi r0,r3,0x1f
    andc r0,r3,r0
    b LAB_8028dd20
LAB_8028dd10:
    addi r5,r5,0x2
    addi r3,r3,0x1
    bdnz LAB_8028dcf4
    li r0,0x7b
LAB_8028dd20:
    cmpw r19,r0
    bge LAB_8028dd2c
    mr r19,r0
LAB_8028dd2c:
    addi r21,r21,0x1
    addi r18,r18,0x4
    cmpwi r21,0x2
    blt LAB_8028dcb4
    addi r20,r20,0x1
    addi r17,r17,0x4
    cmpwi r20,0x2
    blt LAB_8028dcac
LAB_8028dd4c:
    cmpwi r19,0x1
    beq LAB_8028dd84
    bge LAB_8028dd68
    cmpwi r19,-0x1
    beq LAB_8028dd74
    bge LAB_8028dd7c
    b LAB_8028dd90
LAB_8028dd68:
    cmpwi r19,0x3
    bge LAB_8028dd90
    b LAB_8028dd8c
LAB_8028dd74:
    li r24,0x0
    b LAB_8028dd90
LAB_8028dd7c:
    li r24,0x0
    b LAB_8028dd90
LAB_8028dd84:
    lwzx r24,r30,r28	# = 00000002h, op 2: DAT_8041a7dc
    b LAB_8028dd90
LAB_8028dd8c:
    lwzx r24,r29,r28	# = 00000006h, op 2: DAT_8041a7c8
LAB_8028dd90:
    add r26,r26,r24
    addi r31,r31,0xc4
    addi r25,r25,0x1
LAB_8028dd9c:
    cmpw r25,r22
    blt LAB_8028dbe0
    add r3,r26,r27
    lmw r16,0x20(r1)	# stack
    lwz r0,0x64(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x60
    blr
