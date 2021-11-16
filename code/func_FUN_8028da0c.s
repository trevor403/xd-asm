# metadata: {"startAddress": "0x8028da0c", "size": 364, "inst": 91, "name": "FUN_8028da0c", "endAddress": "0x8028db77"}

#include "def.h"

### Function: undefined FUN_8028da0c(void)
.global FUN_8028da0c
FUN_8028da0c:	# 0x8028da0c - 0x8028db77
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stmw r21,0x14(r1)	# stack
    mr r30,r3
    mr r31,r1
    mr r21,r4
    lwz r5,-0x7658(r13)	# op 1: DAT_804e87c8
    lwz r0,0x0(r1)	# stack
    lwz r3,0x0(r5)
    neg r26,r3
    rlwinm r26,r26,0x0,0x0,0x1c
    stwux r0,r1,r26
    li r4,0x0
    lwz r5,-0x7658(r13)	# op 1: DAT_804e87c8
    addi r26,r1,0x8
    mr r3,r26
    lwz r5,0x0(r5)
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    li r28,0x0
    mr r29,r30
LAB_8028da60:
    mr r3,r29
    bl FUN_8014130c
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8028da80
    addi r28,r28,0x1
    addi r29,r29,0xc4
    cmpwi r28,0x4
    blt LAB_8028da60
LAB_8028da80:
    rlwinm. r0,r21,0x0,0x18,0x1f
    mr r25,r28
    beq LAB_8028da90
    addi r25,r28,0x1
LAB_8028da90:
    mr r27,r30
    li r24,0x0
    b LAB_8028db50
LAB_8028da9c:
    cmpw r24,r28
    bne LAB_8028dad0
    addi r3,r30,0x310
    bl FUN_8014130c
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8028dabc
    addi r0,r30,0x310
    b LAB_8028dac0
LAB_8028dabc:
    li r0,0x0
LAB_8028dac0:
    cmplwi r0,0x0
    mr r23,r0
    beq LAB_8028db58
    b LAB_8028daf0
LAB_8028dad0:
    mr r3,r27
    bl FUN_8014130c
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8028dae8
    mr r0,r27
    b LAB_8028daec
LAB_8028dae8:
    li r0,0x0
LAB_8028daec:
    mr r23,r0
LAB_8028daf0:
    li r22,-0x1
    li r21,0x0
    li r29,0x1
LAB_8028dafc:
    mr r3,r23
    bl FUN_8014b964
    rlwinm r4,r21,0x0,0x10,0x1f
    bl FUN_80145cb0
    cmpwi r21,0x1
    rlwinm r3,r3,0x0,0x18,0x1f
    bne LAB_8028db20
    cmpw r3,r22
    beq LAB_8028db48
LAB_8028db20:
    lbzx r0,r26,r3
    mr r22,r3
    cmplwi r0,0x0
    beq LAB_8028db38
    li r3,0x0
    b LAB_8028db5c
LAB_8028db38:
    addi r21,r21,0x1
    stbx r29,r26,r3
    cmpwi r21,0x2
    blt LAB_8028dafc
LAB_8028db48:
    addi r27,r27,0xc4
    addi r24,r24,0x1
LAB_8028db50:
    cmpw r24,r25
    blt LAB_8028da9c
LAB_8028db58:
    li r3,0x1
LAB_8028db5c:
    mr r10,r31
    lmw r21,0x14(r10)	# stack
    lwz r10,0x0(r1)
    lwz r0,0x4(r10)
    mr r1,r10
    mtspr LR,r0
    blr
