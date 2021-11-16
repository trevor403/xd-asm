# metadata: {"startAddress": "0x800dcbac", "size": 268, "inst": 67, "name": "__equals_dec", "endAddress": "0x800dccb7"}

#include "def.h"

### Function: undefined __equals_dec(void)
.global __equals_dec
__equals_dec:	# 0x800dcbac - 0x800dccb7
    lbz r5,0x5(r3)
    cmplwi r5,0x0
    bne LAB_800dcbc8
    lbz r0,0x5(r4)
    cntlzw r0,r0
    rlwinm r3,r0,0x1b,0x5,0x1f
    blr
LAB_800dcbc8:
    lbz r0,0x5(r4)
    cmplwi r0,0x0
    bne LAB_800dcbe0
    cntlzw r0,r5
    rlwinm r3,r0,0x1b,0x5,0x1f
    blr
LAB_800dcbe0:
    lha r5,0x2(r3)
    lha r0,0x2(r4)
    cmpw r5,r0
    bne LAB_800dccb0
    lbz r7,0x4(r3)
    lbz r6,0x4(r4)
    mr r9,r7
    cmpw r7,r6
    ble LAB_800dcc08
    mr r9,r6
LAB_800dcc08:
    li r8,0x0
    mtspr CTR,r9
    cmpwi r9,0x0
    ble LAB_800dcc3c
LAB_800dcc18:
    addi r0,r8,0x5
    lbzx r5,r3,r0
    lbzx r0,r4,r0
    cmplw r5,r0
    beq LAB_800dcc34
    li r3,0x0
    blr
LAB_800dcc34:
    addi r8,r8,0x1
    bdnz LAB_800dcc18
LAB_800dcc3c:
    cmpw r9,r7
    bne LAB_800dcc78
    subf r0,r8,r6
    mtspr CTR,r0
    cmpw r8,r6
    bge LAB_800dcca8
LAB_800dcc54:
    addi r0,r8,0x5
    lbzx r0,r4,r0
    cmplwi r0,0x0
    beq LAB_800dcc6c
    li r3,0x0
    blr
LAB_800dcc6c:
    addi r8,r8,0x1
    bdnz LAB_800dcc54
    b LAB_800dcca8
LAB_800dcc78:
    subf r0,r8,r7
    mtspr CTR,r0
    cmpw r8,r7
    bge LAB_800dcca8
LAB_800dcc88:
    addi r0,r8,0x5
    lbzx r0,r3,r0
    cmplwi r0,0x0
    beq LAB_800dcca0
    li r3,0x0
    blr
LAB_800dcca0:
    addi r8,r8,0x1
    bdnz LAB_800dcc88
LAB_800dcca8:
    li r3,0x1
    blr
LAB_800dccb0:
    li r3,0x0
    blr
# SKIPPING RAW __two_exp at 0x800dccb8L
