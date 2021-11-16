# metadata: {"startAddress": "0x80149cf0", "size": 516, "inst": 129, "name": "FUN_80149cf0", "endAddress": "0x80149ef3"}

#include "def.h"

### Function: undefined FUN_80149cf0(void)
.global FUN_80149cf0
FUN_80149cf0:	# 0x80149cf0 - 0x80149ef3
    stwu r1,-0x160(r1)	# stack
    mfspr r0,LR
    stw r0,0x164(r1)	# stack
    stmw r22,0x138(r1)	# stack
    mr r27,r3
    mr r22,r4
    mr r28,r5
    mr r29,r6
    mr r30,r7
    mr r31,r8
    mr r24,r9
    mr r23,r10
    bl FUN_8014130c
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80149d34
    li r3,0x2
    b LAB_80149ee0
LAB_80149d34:
    rlwinm. r0,r22,0x0,0x10,0x1f
    bne LAB_80149d44
    li r3,0x2
    b LAB_80149ee0
LAB_80149d44:
    mr r4,r27
    mr r5,r22
    mr r6,r29
    addi r3,r1,0x6c
    addi r7,r1,0x44
    bl FUN_8014a120
    or. r22,r3,r3
    bge LAB_80149d6c
    li r3,0x2
    b LAB_80149ee0
LAB_80149d6c:
    cmpwi r23,0x0
    beq LAB_80149d88
    lfs f1,-0x6240(r2)	# = 0.5, op 1: FLOAT_804edb80
    li r3,0x3
    bl FUN_801a7854
    li r3,0x1
    bl FUN_801a770c
LAB_80149d88:
    addi r5,r1,0x44
    addi r4,r1,0x1c
    li r3,0x0
    mtspr CTR,r22
    cmpwi r22,0x0
    ble LAB_80149db0
LAB_80149da0:
    lhzx r0,r5,r3	# stack
    sthx r0,r4,r3	# stack
    addi r3,r3,0x2
    bdnz LAB_80149da0
LAB_80149db0:
    mr r3,r27
    mr r5,r24
    mr r7,r22
    addi r4,r1,0x6c
    addi r6,r1,0x1c
    addi r8,r1,0x8
    bl FUN_802360b8
    cmpwi r23,0x0
    mr r24,r3
    beq LAB_80149dec
    lfs f1,-0x6240(r2)	# = 0.5, op 1: FLOAT_804edb80
    li r3,0x2
    bl FUN_801a7854
    li r3,0x1
    bl FUN_801a770c
LAB_80149dec:
    cmpwi r24,0x2
    bne LAB_80149dfc
    li r3,0x2
    b LAB_80149ee0
LAB_80149dfc:
    cmpwi r24,0x1
    bne LAB_80149e0c
    li r3,0x1
    b LAB_80149ee0
LAB_80149e0c:
    cmpwi r31,0x0
    beq LAB_80149e20
    addi r4,r1,0x6c
    li r3,0x0
    bl FUN_80234cf4
LAB_80149e20:
    mr r3,r27
    addi r4,r1,0x6c
    bl FUN_80147108
    addi r24,r1,0x44
    addi r25,r1,0x8
    li r23,0x0
    li r26,0x0
    b LAB_80149e64
LAB_80149e40:
    lbz r4,0x0(r25)	# stack
    cmplwi r4,0xff
    beq LAB_80149e58
    lhzx r5,r24,r26	# stack
    mr r3,r27
    bl FUN_8014117c
LAB_80149e58:
    addi r23,r23,0x1
    addi r26,r26,0x2
    addi r25,r25,0x1
LAB_80149e64:
    cmpw r23,r22
    blt LAB_80149e40
    rlwinm. r0,r28,0x0,0x10,0x1f
    beq LAB_80149e88
    mr r3,r27
    mr r4,r28
    mr r5,r30
    mr r6,r31
    bl FUN_80149c74
LAB_80149e88:
    lbz r0,0x0(r29)
    cmplwi r0,0x10
    bne LAB_80149edc
    li r22,0x0
    bl FUN_8020d84c
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80149ec8
    li r3,0x0
    bl FUN_801f3070
    cmplwi r3,0x0
    beq LAB_80149ec8
    li r4,0x0
    li r5,0x44
    li r6,0x0
    bl FUN_801fcd1c
    mr r22,r3
LAB_80149ec8:
    lhz r4,0x2(r29)
    mr r3,r22
    li r5,0x1
    li r6,-0x1
    bl FUN_8014ca5c
LAB_80149edc:
    li r3,0x0
LAB_80149ee0:
    lmw r22,0x138(r1)	# stack
    lwz r0,0x164(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x160
    blr
