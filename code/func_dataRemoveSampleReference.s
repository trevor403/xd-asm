# metadata: {"startAddress": "0x8016e068", "size": 156, "inst": 39, "name": "dataRemoveSampleReference", "endAddress": "0x8016e103"}

#include "def.h"

### Function: undefined dataRemoveSampleReference(void)
.global dataRemoveSampleReference
dataRemoveSampleReference:	# 0x8016e068 - 0x8016e103
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lis r5,-0x7fba
    stw r0,0x14(r1)	# stack
    subi r6,r5,0x1eb8	# op 0: DAT_8045e148
    mr r5,r4
    rlwinm r0,r3,0x0,0x10,0x1f
    lhz r7,-0x4a60(r13)	# op 1: DAT_804eb3c0
    mtspr CTR,r7
    cmplwi r7,0x0
    ble LAB_8016e0f0
LAB_8016e094:
    lwz r7,0x0(r6)	# op 1: DAT_8045e148
    b LAB_8016e0dc
LAB_8016e09c:
    cmplw r3,r0
    bne LAB_8016e0d8
    lhz r3,0x2(r7)
    cmplwi r3,0x0
    beq LAB_8016e0d8
    subi r0,r3,0x1
    sth r0,0x2(r7)
    lhz r0,0x2(r7)
    cmplwi r0,0x0
    bne LAB_8016e0d0
    lwz r4,0x8(r7)
    addi r3,r7,0xc
    bl hwRemoveSample
LAB_8016e0d0:
    li r3,0x1
    b LAB_8016e0f4
LAB_8016e0d8:
    addi r7,r7,0x20
LAB_8016e0dc:
    lhz r3,0x0(r7)
    cmplwi r3,0xffff
    bne LAB_8016e09c
    addi r6,r6,0xc
    bdnz LAB_8016e094
LAB_8016e0f0:
    li r3,0x0
LAB_8016e0f4:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
