# metadata: {"startAddress": "0x800af1ec", "size": 568, "inst": 142, "name": "Undo", "endAddress": "0x800af423"}

#include "def.h"

### Function: undefined Undo(void)
.global Undo
Undo:	# 0x800af1ec - 0x800af423
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x38(r1)	# stack
    stmw r25,0x1c(r1)	# stack
    mr r28,r4
    lwz r4,0x0(r3)
    lwz r3,0x28(r28)
    lwz r0,0x2c(r28)
    addi r5,r3,0x0
    add r3,r3,r0
    addi r0,r3,0x7
    subf r0,r5,r0
    rlwinm r0,r0,0x1d,0x3,0x1f
    cmplw r5,r3
    mtspr CTR,r0
    bge LAB_800af240
LAB_800af22c:
    lwz r0,0x0(r5)
    cmplw r0,r4
    beq LAB_800af248
    addi r5,r5,0x8
    bdnz LAB_800af22c
LAB_800af240:
    li r3,0x0
    b LAB_800af410
LAB_800af248:
    lis r3,-0x7fc3
    lwz r31,0x4(r5)
    addi r27,r3,0x1d40
    li r30,0x0
    b LAB_800af3d8
LAB_800af25c:
    lhz r0,0x0(r31)
    cmpwi r4,0x6
    li r3,0x0
    add r29,r29,r0
    beq LAB_800af310
    bge LAB_800af2a0
    cmpwi r4,0x2
    beq LAB_800af2dc
    bge LAB_800af290
    cmpwi r4,0x0
    beq LAB_800af3d4
    bge LAB_800af2d0
    b LAB_800af3c8
LAB_800af290:
    cmpwi r4,0x4
    beq LAB_800af2f8
    bge LAB_800af304
    b LAB_800af2ec
LAB_800af2a0:
    cmpwi r4,0xc9
    beq LAB_800af3d4
    bge LAB_800af2c4
    cmpwi r4,0xa
    beq LAB_800af32c
    blt LAB_800af31c
    cmpwi r4,0xe
    bge LAB_800af3c8
    b LAB_800af354
LAB_800af2c4:
    cmpwi r4,0xcb
    bge LAB_800af3c8
    b LAB_800af364
LAB_800af2d0:
    li r0,0x0
    stw r0,0x0(r29)
    b LAB_800af3d4
LAB_800af2dc:
    lwz r0,0x0(r29)
    rlwinm r0,r0,0x0,0x1e,0x5
    stw r0,0x0(r29)
    b LAB_800af3d4
LAB_800af2ec:
    li r0,0x0
    sth r0,0x0(r29)
    b LAB_800af3d4
LAB_800af2f8:
    li r0,0x0
    sth r0,0x0(r29)
    b LAB_800af3d4
LAB_800af304:
    li r0,0x0
    sth r0,0x0(r29)
    b LAB_800af3d4
LAB_800af310:
    li r0,0x0
    sth r0,0x0(r29)
    b LAB_800af3d4
LAB_800af31c:
    lwz r0,0x0(r29)
    rlwinm r0,r0,0x0,0x1e,0xf
    stw r0,0x0(r29)
    b LAB_800af3d4
LAB_800af32c:
    lbz r0,0x32(r28)
    cmplwi r0,0x0
    beq LAB_800af340
    lwz r0,0x3c(r28)
    subf r3,r29,r0
LAB_800af340:
    lwz r0,0x0(r29)
    rlwinm r0,r0,0x0,0x1e,0x5
    rlwimi r0,r3,0x0,0x6,0x1d
    stw r0,0x0(r29)
    b LAB_800af3d4
LAB_800af354:
    lwz r0,0x0(r29)
    rlwinm r0,r0,0x0,0x1e,0xf
    stw r0,0x0(r29)
    b LAB_800af3d4
LAB_800af364:
    lbz r0,0x3(r31)
    cmplwi r30,0x0
    lwz r3,0x10(r28)
    rlwinm r0,r0,0x3,0x0,0x1c
    add r3,r3,r0
    lwz r0,0x0(r3)
    addi r26,r3,0x0
    rlwinm r29,r0,0x0,0x0,0x1e
    beq LAB_800af3a8
    lwz r0,0x0(r30)
    lwz r4,0x4(r30)
    rlwinm r25,r0,0x0,0x0,0x1e
    addi r3,r25,0x0
    bl DCFlushRange
    mr r3,r25
    lwz r4,0x4(r30)
    bl ICInvalidateRange
LAB_800af3a8:
    lwz r0,0x0(r26)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    beq LAB_800af3bc
    mr r0,r26
    b LAB_800af3c0
LAB_800af3bc:
    li r0,0x0
LAB_800af3c0:
    mr r30,r0
    b LAB_800af3d4
LAB_800af3c8:
    addi r3,r27,0x0	# = "OSUnlink: unknown relocation type %3d\n", op 0: s_OSUnlink:_unknown_relocation_typ_803d1d40
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl OSReport	# void OSReport(char * text, ...)
LAB_800af3d4:
    addi r31,r31,0x8
LAB_800af3d8:
    lbz r4,0x2(r31)
    cmplwi r4,0xcb
    bne LAB_800af25c
    cmplwi r30,0x0
    beq LAB_800af40c
    lwz r0,0x0(r30)
    lwz r4,0x4(r30)
    rlwinm r27,r0,0x0,0x0,0x1e
    addi r3,r27,0x0
    bl DCFlushRange
    mr r3,r27
    lwz r4,0x4(r30)
    bl ICInvalidateRange
LAB_800af40c:
    li r3,0x1
LAB_800af410:
    lmw r25,0x1c(r1)	# stack
    lwz r0,0x3c(r1)	# stack
    addi r1,r1,0x38
    mtspr LR,r0
    blr
