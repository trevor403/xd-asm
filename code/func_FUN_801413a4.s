# metadata: {"startAddress": "0x801413a4", "size": 412, "inst": 103, "name": "FUN_801413a4", "endAddress": "0x8014153f"}

#include "def.h"

### Function: undefined FUN_801413a4(void)
.global FUN_801413a4
FUN_801413a4:	# 0x801413a4 - 0x8014153f
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r27,0x1c(r1)	# stack
    or. r30,r3,r3
    mr r27,r4
    mr r31,r5
    mr r28,r6
    beq LAB_8014152c
    li r3,0x0
    bl FUN_8013f764
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8014152c
    cmplwi r28,0x0
    beq LAB_8014152c
    mr r3,r30
    bl FUN_801417cc
    mr r3,r30
    mr r4,r27
    bl FUN_8014854c
    bl FUN_80141668
    mr r4,r3
    mr r3,r30
    bl FUN_8014853c
    mr r3,r30
    bl FUN_801495cc
    mr r4,r28
    bl FUN_80157ae0
    mr r3,r27
    bl FUN_80149bd8
    bl ScriptFunction_getStringWithID
    mr r4,r3
    mr r3,r30
    bl FUN_8014845c
    mr r3,r30
    mr r4,r31
    bl FUN_80148430
    bl FUN_8025ca08
    rlwinm r4,r3,0x0,0x1b,0x1f
    rlwinm r29,r3,0x0,0x10,0x1f
    mr r3,r30
    bl FUN_801480ec
    rlwinm r4,r29,0x1b,0x1b,0x1f
    mr r3,r30
    bl FUN_801480cc
    rlwinm r4,r29,0x16,0x1b,0x1f
    mr r3,r30
    bl FUN_801480ac
    bl FUN_8025ca08
    rlwinm r4,r3,0x0,0x1b,0x1f
    rlwinm r29,r3,0x0,0x10,0x1f
    mr r3,r30
    bl FUN_8014804c
    rlwinm r4,r29,0x1b,0x1b,0x1f
    mr r3,r30
    bl FUN_8014808c
    rlwinm r4,r29,0x16,0x1b,0x1f
    mr r3,r30
    bl FUN_8014806c
    mr r3,r30
    bl FUN_8013f7cc
    mr r0,r3
    mr r3,r30
    mr r4,r0
    bl FUN_8014844c
    mr r3,r27
    bl FUN_8014996c
    rlwinm r4,r3,0x0,0x10,0x1f
    mr r3,r30
    bl FUN_8014802c
    bl FUN_8025ca08
    rlwinm. r0,r3,0x0,0x1f,0x1f
    beq LAB_801414d4
    mr r3,r30
    li r4,0x1
    bl FUN_80141720
LAB_801414d4:
    rlwinm r29,r31,0x0,0x18,0x1f
    li r28,0x1
    li r31,0x0
    b LAB_8014151c
LAB_801414e4:
    stb r31,0x8(r1)	# stack
LAB_801414e8:
    mr r3,r30
    rlwinm r4,r28,0x0,0x18,0x1f
    addi r6,r1,0x8
    li r5,0x1
    bl FUN_80140dd4
    extsb r0,r3
    cmpwi r0,-0x3
    beq LAB_80141518
    lbz r3,0x8(r1)	# stack
    addi r0,r3,0x1
    stb r0,0x8(r1)	# stack
    b LAB_801414e8
LAB_80141518:
    addi r28,r28,0x1
LAB_8014151c:
    cmplw r28,r29
    ble LAB_801414e4
    mr r3,r30
    bl FUN_80141cd4
LAB_8014152c:
    lmw r27,0x1c(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
