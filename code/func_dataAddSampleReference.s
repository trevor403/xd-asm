# metadata: {"startAddress": "0x8016df90", "size": 216, "inst": 54, "name": "dataAddSampleReference", "endAddress": "0x8016e067"}

#include "def.h"

### Function: undefined dataAddSampleReference(void)
.global dataAddSampleReference
dataAddSampleReference:	# 0x8016df90 - 0x8016e067
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    lis r5,-0x7fba
    stw r0,0x24(r1)	# stack
    subi r5,r5,0x1eb8
    rlwinm r0,r3,0x0,0x10,0x1f
    stw r31,0x1c(r1)	# stack
    li r31,0x0
    lhz r7,-0x4a60(r13)	# op 1: DAT_804eb3c0
    lwz r6,-0x4a64(r13)	# op 1: DAT_804eb3bc
    mtspr CTR,r7
    cmplwi r7,0x0
    ble LAB_8016e020
LAB_8016dfc4:
    lwz r7,0x0(r5)	# op 1: DAT_8045e148
    mr r8,r7
    b LAB_8016e00c
LAB_8016dfd0:
    cmplw r3,r0
    bne LAB_8016e008
    lhz r3,0x2(r8)
    cmplwi r3,0x0
    beq LAB_8016dff4
    addi r0,r3,0x1
    li r3,0x1
    sth r0,0x2(r8)
    b LAB_8016e054
LAB_8016dff4:
    cmplw r6,r7
    bne LAB_8016e018
    mr r31,r8
    mr r9,r5
    b LAB_8016e018
LAB_8016e008:
    addi r8,r8,0x20
LAB_8016e00c:
    lhz r3,0x0(r8)
    cmplwi r3,0xffff
    bne LAB_8016dfd0
LAB_8016e018:
    addi r5,r5,0xc
    bdnz LAB_8016dfc4
LAB_8016e020:
    lwz r7,0x4(r31)
    addi r0,r31,0xc
    lwz r6,0x4(r9)
    mr r5,r4
    addi r3,r1,0x8
    addi r4,r31,0x8
    add r6,r7,r6
    stw r6,0x8(r31)
    stw r0,0x8(r1)	# stack
    bl hwSaveSample
    li r0,0x1
    li r3,0x1
    sth r0,0x2(r31)
LAB_8016e054:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
