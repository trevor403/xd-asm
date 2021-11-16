# metadata: {"startAddress": "0x8003a4fc", "size": 156, "inst": 39, "name": "FUN_8003a4fc", "endAddress": "0x8003a597"}

#include "def.h"

### Function: undefined FUN_8003a4fc(void)
.global FUN_8003a4fc
FUN_8003a4fc:	# 0x8003a4fc - 0x8003a597
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    li r31,0x0
    li r30,0x1
LAB_8003a518:
    cmpwi r31,0x1
    beq LAB_8003a550
    bge LAB_8003a530
    cmpwi r31,0x0
    bge LAB_8003a53c
    b LAB_8003a578
LAB_8003a530:
    cmpwi r31,0x64
    beq LAB_8003a574
    b LAB_8003a578
LAB_8003a53c:
    lfs f1,-0x7bb8(r2)	# = 0.5, op 1: FLOAT_804ec208
    li r3,0x2
    bl FUN_801a7854
    li r31,0x1
    b LAB_8003a578
LAB_8003a550:
    li r3,0x0
    bl FUN_801a770c
    extsb r0,r3
    cmpwi r0,0x0
    bne LAB_8003a56c
    li r31,0x64
    b LAB_8003a578
LAB_8003a56c:
    bl FUN_801034e8
    b LAB_8003a578
LAB_8003a574:
    li r30,0x0
LAB_8003a578:
    cmpwi r30,0x0
    bne LAB_8003a518
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
