# metadata: {"startAddress": "0x8013f8c4", "size": 132, "inst": 33, "name": "FUN_8013f8c4", "endAddress": "0x8013f947"}

#include "def.h"

### Function: undefined FUN_8013f8c4(void)
.global FUN_8013f8c4
FUN_8013f8c4:	# 0x8013f8c4 - 0x8013f947
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    or. r29,r3,r3
    bne LAB_8013f8e4
    li r3,0x0
    b LAB_8013f934
LAB_8013f8e4:
    lis r3,-0x7fd1
    li r31,0x0
    subi r30,r3,0x5bf8
    b LAB_8013f924
LAB_8013f8f4:
    mr r3,r29
    bl FUN_8014b38c
    lhzx r0,r30,r31	# = 0003h, op 1: DAT_802ea408
    rlwinm r3,r3,0x0,0x18,0x1f
    cmpw r0,r3
    bne LAB_8013f920
    lis r3,-0x7fd1
    subi r0,r3,0x5bf8
    add r3,r0,r31
    lhz r3,0x2(r3)	# = 0083h, op 1: DAT_802ea40a
    b LAB_8013f934
LAB_8013f920:
    addi r31,r31,0x4
LAB_8013f924:
    lhzx r0,r30,r31	# = 0003h, = 0004h, op 1: DAT_802ea408, op 2: DAT_802ea40c
    cmplwi r0,0x0
    bne LAB_8013f8f4
    li r3,0x0
LAB_8013f934:
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
