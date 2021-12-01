# metadata: {"startAddress": "0x80185464", "size": 300, "inst": 75, "name": "FUN_80185464", "endAddress": "0x8018558f"}

#include "def.h"

### Function: undefined FUN_80185464(void)
.global FUN_80185464
FUN_80185464:	# 0x80185464 - 0x8018558f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r26,0x8(r1)	# stack
    mr r26,r3
    mr r27,r4
    lbz r0,-0x4948(r13)	# op 1: DAT_804eb4d8
    cmplwi r0,0x0
    beq LAB_8018557c
    cmplwi r5,0x1
    bne LAB_801854a0
    cmplwi r6,0x1
    bne LAB_801854a0
    li r30,0xff
    b LAB_801854d4
LAB_801854a0:
    cmplwi r5,0x1
    bne LAB_801854b8
    cmplwi r6,0x1
    beq LAB_801854b8
    li r30,0xfd
    b LAB_801854d4
LAB_801854b8:
    cmplwi r5,0x1
    beq LAB_8018557c
    cmplwi r6,0x1
    bne LAB_8018557c
    li r30,0xfe
    b LAB_801854d4
    b LAB_8018557c
LAB_801854d4:
    li r28,0x0
    li r31,0x0
    b LAB_8018555c
LAB_801854e0:
    lwz r0,-0x73fc(r13)	# op 1: DAT_804e8a24
    add r29,r0,r31
    lbz r4,0x2(r29)
    rlwinm r0,r4,0x1d,0x1f,0x1f
    cmplwi r0,0x1
    bne LAB_80185554
    cmpwi r30,0xfe
    beq LAB_80185524
    bge LAB_8018552c
    cmpwi r30,0xfd
    bge LAB_80185514
    b LAB_8018552c
    b LAB_8018552c
LAB_80185514:
    rlwinm r0,r4,0x1b,0x1f,0x1f
    cmplwi r0,0x1
    beq LAB_80185554
    b LAB_8018552c
LAB_80185524:
    rlwinm. r0,r4,0x1b,0x1f,0x1f
    beq LAB_80185554
LAB_8018552c:
    rlwinm r4,r26,0x0,0x18,0x1f
    bl FUN_80185e6c
    lbz r0,0x2(r29)
    rlwinm r0,r0,0x1a,0x1f,0x1f
    cmplwi r0,0x1
    bne LAB_80185554
    mr r3,r29
    mr r4,r27
    mr r5,r26
    bl FUN_80185d98
LAB_80185554:
    addi r31,r31,0xc
    addi r28,r28,0x1
LAB_8018555c:
    lwz r0,-0x4908(r13)	# op 1: DAT_804eb518
    mr r3,r28
    cmplw r28,r0
    blt LAB_801854e0
    rlwinm r3,r26,0x0,0x18,0x1f
    rlwinm r4,r27,0x0,0x10,0x1f
    rlwinm r5,r30,0x0,0x18,0x1f
    bl sndVolume
LAB_8018557c:
    lmw r26,0x8(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
