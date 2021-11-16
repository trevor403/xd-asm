# metadata: {"startAddress": "0x8024effc", "size": 724, "inst": 181, "name": "FUN_8024effc", "endAddress": "0x8024f2cf"}

#include "def.h"

### Function: undefined FUN_8024effc(void)
.global FUN_8024effc
FUN_8024effc:	# 0x8024effc - 0x8024f2cf
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r24,0x10(r1)	# stack
    or. r24,r3,r3
    mr r27,r4
    beq LAB_8024f2bc
    beq LAB_8024f080
    lwz r0,0x14(r24)
    xor r0,r0,r27
    rlwinm. r0,r0,0x0,0x1c,0x1c
    beq LAB_8024f074
    cmplwi r24,0x0
    beq LAB_8024f074
    bne LAB_8024f048
    subi r3,r2,0x4e1c	# = "jobj.h", op 0: s_jobj.h_804eefa4
    li r4,0x25d
    subi r5,r2,0x4e14	# = "jobj", op 0: s_jobj_804eefac
    bl HSD_Assert
LAB_8024f048:
    lwz r4,0x14(r24)
    li r3,0x0
    rlwinm. r0,r4,0x0,0x8,0x8
    bne LAB_8024f064
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_8024f064
    li r3,0x1
LAB_8024f064:
    cmpwi r3,0x0
    bne LAB_8024f074
    mr r3,r24
    bl FUN_8024d0e4
LAB_8024f074:
    lwz r0,0x14(r24)
    andc r0,r0,r27
    stw r0,0x14(r24)
LAB_8024f080:
    lwz r0,0x14(r24)
    rlwinm. r0,r0,0x0,0x13,0x13
    bne LAB_8024f2bc
    lwz r28,0x10(r24)
    nor r29,r27,r27
    b LAB_8024f2b4
LAB_8024f098:
    cmplwi r28,0x0
    beq LAB_8024f2b0
    beq LAB_8024f108
    lwz r0,0x14(r28)
    xor r0,r0,r27
    rlwinm. r0,r0,0x0,0x1c,0x1c
    beq LAB_8024f0fc
    cmplwi r28,0x0
    beq LAB_8024f0fc
    bne LAB_8024f0d0
    subi r3,r2,0x4e1c	# = "jobj.h", op 0: s_jobj.h_804eefa4
    li r4,0x25d
    subi r5,r2,0x4e14	# = "jobj", op 0: s_jobj_804eefac
    bl HSD_Assert
LAB_8024f0d0:
    lwz r4,0x14(r28)
    li r3,0x0
    rlwinm. r0,r4,0x0,0x8,0x8
    bne LAB_8024f0ec
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_8024f0ec
    li r3,0x1
LAB_8024f0ec:
    cmpwi r3,0x0
    bne LAB_8024f0fc
    mr r3,r28
    bl FUN_8024d0e4
LAB_8024f0fc:
    lwz r0,0x14(r28)
    and r0,r0,r29
    stw r0,0x14(r28)
LAB_8024f108:
    lwz r0,0x14(r28)
    rlwinm. r0,r0,0x0,0x13,0x13
    bne LAB_8024f2b0
    lwz r31,0x10(r28)
    b LAB_8024f2a8
LAB_8024f11c:
    cmplwi r31,0x0
    beq LAB_8024f2a4
    beq LAB_8024f18c
    lwz r0,0x14(r31)
    xor r0,r0,r27
    rlwinm. r0,r0,0x0,0x1c,0x1c
    beq LAB_8024f180
    cmplwi r31,0x0
    beq LAB_8024f180
    bne LAB_8024f154
    subi r3,r2,0x4e1c	# = "jobj.h", op 0: s_jobj.h_804eefa4
    li r4,0x25d
    subi r5,r2,0x4e14	# = "jobj", op 0: s_jobj_804eefac
    bl HSD_Assert
LAB_8024f154:
    lwz r4,0x14(r31)
    li r3,0x0
    rlwinm. r0,r4,0x0,0x8,0x8
    bne LAB_8024f170
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_8024f170
    li r3,0x1
LAB_8024f170:
    cmpwi r3,0x0
    bne LAB_8024f180
    mr r3,r31
    bl FUN_8024d0e4
LAB_8024f180:
    lwz r0,0x14(r31)
    and r0,r0,r29
    stw r0,0x14(r31)
LAB_8024f18c:
    lwz r0,0x14(r31)
    rlwinm. r0,r0,0x0,0x13,0x13
    bne LAB_8024f2a4
    lwz r30,0x10(r31)
    b LAB_8024f29c
LAB_8024f1a0:
    cmplwi r30,0x0
    beq LAB_8024f298
    beq LAB_8024f1e8
    lwz r0,0x14(r30)
    xor r0,r0,r27
    rlwinm. r0,r0,0x0,0x1c,0x1c
    beq LAB_8024f1dc
    cmplwi r30,0x0
    beq LAB_8024f1dc
    mr r3,r30
    bl FUN_8024d410
    cmpwi r3,0x0
    bne LAB_8024f1dc
    mr r3,r30
    bl FUN_8024d0e4
LAB_8024f1dc:
    lwz r0,0x14(r30)
    and r0,r0,r29
    stw r0,0x14(r30)
LAB_8024f1e8:
    lwz r0,0x14(r30)
    rlwinm. r0,r0,0x0,0x13,0x13
    bne LAB_8024f298
    lwz r26,0x10(r30)
    b LAB_8024f290
LAB_8024f1fc:
    cmplwi r26,0x0
    beq LAB_8024f28c
    beq LAB_8024f22c
    lwz r0,0x14(r26)
    xor r0,r0,r27
    rlwinm. r0,r0,0x0,0x1c,0x1c
    beq LAB_8024f220
    mr r3,r26
    bl FUN_8024ef8c
LAB_8024f220:
    lwz r0,0x14(r26)
    and r0,r0,r29
    stw r0,0x14(r26)
LAB_8024f22c:
    lwz r0,0x14(r26)
    rlwinm. r0,r0,0x0,0x13,0x13
    bne LAB_8024f28c
    lwz r25,0x10(r26)
    b LAB_8024f284
LAB_8024f240:
    cmplwi r25,0x0
    beq LAB_8024f280
    mr r3,r25
    mr r4,r27
    bl FUN_8024f2d0
    lwz r0,0x14(r25)
    rlwinm. r0,r0,0x0,0x13,0x13
    bne LAB_8024f280
    lwz r24,0x10(r25)
    b LAB_8024f278
LAB_8024f268:
    mr r3,r24
    mr r4,r27
    bl FUN_8024effc
    lwz r24,0x8(r24)
LAB_8024f278:
    cmplwi r24,0x0
    bne LAB_8024f268
LAB_8024f280:
    lwz r25,0x8(r25)
LAB_8024f284:
    cmplwi r25,0x0
    bne LAB_8024f240
LAB_8024f28c:
    lwz r26,0x8(r26)
LAB_8024f290:
    cmplwi r26,0x0
    bne LAB_8024f1fc
LAB_8024f298:
    lwz r30,0x8(r30)
LAB_8024f29c:
    cmplwi r30,0x0
    bne LAB_8024f1a0
LAB_8024f2a4:
    lwz r31,0x8(r31)
LAB_8024f2a8:
    cmplwi r31,0x0
    bne LAB_8024f11c
LAB_8024f2b0:
    lwz r28,0x8(r28)
LAB_8024f2b4:
    cmplwi r28,0x0
    bne LAB_8024f098
LAB_8024f2bc:
    lmw r24,0x10(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
