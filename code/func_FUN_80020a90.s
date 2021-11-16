# metadata: {"startAddress": "0x80020a90", "size": 220, "inst": 55, "name": "FUN_80020a90", "endAddress": "0x80020b6b"}

#include "def.h"

### Function: undefined FUN_80020a90(void)
.global FUN_80020a90
FUN_80020a90:	# 0x80020a90 - 0x80020b6b
    li r5,0x0
    li r0,0x8
    mtspr CTR,r0
LAB_80020a9c:
    lwz r0,0x1c(r3)
    cmpw r0,r4
    bne LAB_80020ab0
    mr r3,r5
    blr
LAB_80020ab0:
    addi r5,r5,0x1
    lwz r0,0x20(r3)
    cmpw r0,r4
    bne LAB_80020ac8
    mr r3,r5
    blr
LAB_80020ac8:
    addi r5,r5,0x1
    lwz r0,0x24(r3)
    cmpw r0,r4
    bne LAB_80020ae0
    mr r3,r5
    blr
LAB_80020ae0:
    addi r5,r5,0x1
    lwz r0,0x28(r3)
    cmpw r0,r4
    bne LAB_80020af8
    mr r3,r5
    blr
LAB_80020af8:
    addi r5,r5,0x1
    lwz r0,0x2c(r3)
    cmpw r0,r4
    bne LAB_80020b10
    mr r3,r5
    blr
LAB_80020b10:
    addi r5,r5,0x1
    lwz r0,0x30(r3)
    cmpw r0,r4
    bne LAB_80020b28
    mr r3,r5
    blr
LAB_80020b28:
    addi r5,r5,0x1
    lwz r0,0x34(r3)
    cmpw r0,r4
    bne LAB_80020b40
    mr r3,r5
    blr
LAB_80020b40:
    addi r5,r5,0x1
    lwz r0,0x38(r3)
    cmpw r0,r4
    bne LAB_80020b58
    mr r3,r5
    blr
LAB_80020b58:
    addi r3,r3,0x20
    addi r5,r5,0x1
    bdnz LAB_80020a9c
    li r3,-0x1
    blr
