# metadata: {"startAddress": "0x801fa8ec", "size": 368, "inst": 92, "name": "FUN_801fa8ec", "endAddress": "0x801faa5b"}

#include "def.h"

### Function: undefined FUN_801fa8ec(void)
.global FUN_801fa8ec
FUN_801fa8ec:	# 0x801fa8ec - 0x801faa5b
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    li r5,0x0
    stw r0,0x44(r1)	# stack
    stmw r24,0x20(r1)	# stack
    mr r28,r3
    mr r29,r4
    addi r3,r1,0x8
    li r31,0x2710
    li r4,0x0
    b LAB_801fa924
LAB_801fa918:
    rlwinm r0,r5,0x2,0x16,0x1d
    addi r5,r5,0x1
    stwx r4,r3,r0	# stack
LAB_801fa924:
    rlwinm r0,r5,0x0,0x18,0x1f
    cmplwi r0,0x6
    blt LAB_801fa918
    mr r3,r28
    li r4,0x2
    li r5,0x0
    bl FUN_8014d6e0
    addi r27,r1,0x8
    mr r30,r3
LAB_801fa948:
    li r24,0x0
    li r25,0x0
    b LAB_801fa9b8
LAB_801fa954:
    mr r3,r28
    rlwinm r4,r25,0x0,0x18,0x1f
    bl FUN_8014e0e4
    rlwinm r0,r25,0x2,0x16,0x1d
    stwx r3,r27,r0	# stack
    lwzx r26,r27,r0	# stack
    cmplwi r26,0x0
    beq LAB_801fa9b4
    mr r3,r26
    bl FUN_801495fc
    rlwinm. r0,r3,0x0,0x10,0x1f
    beq LAB_801fa9b4
    mr r3,r26
    bl FUN_801495e4
    or. r4,r3,r3
    beq LAB_801fa9b4
    mr r3,r30
    bl FUN_8014413c
    rlwinm r3,r3,0x0,0x18,0x1f
    rlwinm r0,r29,0x0,0x18,0x1f
    cmplw r0,r3
    beq LAB_801fa9b4
    li r24,0x1
    b LAB_801fa9c4
LAB_801fa9b4:
    addi r25,r25,0x1
LAB_801fa9b8:
    rlwinm r0,r25,0x0,0x18,0x1f
    cmplwi r0,0x6
    blt LAB_801fa954
LAB_801fa9c4:
    rlwinm. r0,r24,0x0,0x18,0x1f
    beq LAB_801fa9f4
    bl FUN_8014d234
    subi r31,r31,0x1
    mr r30,r3
    rlwinm. r0,r31,0x0,0x10,0x1f
    bne LAB_801fa948
    li r3,0x0
    li r4,0x2
    li r5,0x0
    bl FUN_8014d6e0
    mr r30,r3
LAB_801fa9f4:
    mr r3,r28
    mr r5,r30
    li r4,0x2
    bl FUN_8014d538
    addi r26,r1,0x8
    li r27,0x0
    b LAB_801faa3c
LAB_801faa10:
    mr r3,r28
    rlwinm r4,r27,0x0,0x18,0x1f
    bl FUN_8014e0e4
    rlwinm r0,r27,0x2,0x16,0x1d
    stwx r3,r26,r0	# stack
    lwzx r3,r26,r0	# stack
    cmplwi r3,0x0
    beq LAB_801faa38
    mr r4,r30
    bl FUN_801484ec
LAB_801faa38:
    addi r27,r27,0x1
LAB_801faa3c:
    rlwinm r0,r27,0x0,0x18,0x1f
    cmplwi r0,0x6
    blt LAB_801faa10
    lmw r24,0x20(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
