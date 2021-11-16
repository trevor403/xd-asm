# metadata: {"startAddress": "0x800c44d4", "size": 104, "inst": 26, "name": "__CARDCompareFileName", "endAddress": "0x800c453b"}

#include "def.h"

### Function: undefined __CARDCompareFileName(void)
.global __CARDCompareFileName
__CARDCompareFileName:	# 0x800c44d4 - 0x800c453b
    addi r5,r3,0x8
    li r7,0x20
    b LAB_800c4518
LAB_800c44e0:
    lbz r0,0x0(r5)
    addi r5,r5,0x1
    lbz r6,0x0(r4)
    addi r4,r4,0x1
    extsb r3,r0
    extsb r0,r6
    cmpw r3,r0
    beq LAB_800c4508
    li r3,0x0
    blr
LAB_800c4508:
    extsb. r0,r6
    bne LAB_800c4518
    li r3,0x1
    blr
LAB_800c4518:
    subic. r7,r7,0x1
    bge LAB_800c44e0
    lbz r0,0x0(r4)
    extsb. r0,r0
    bne LAB_800c4534
    li r3,0x1
    blr
LAB_800c4534:
    li r3,0x0
    blr
