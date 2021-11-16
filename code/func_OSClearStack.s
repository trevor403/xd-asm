# metadata: {"startAddress": "0x800b2198", "size": 172, "inst": 43, "name": "OSClearStack", "endAddress": "0x800b2243"}

#include "def.h"

### Function: undefined OSClearStack(void)
.global OSClearStack
OSClearStack:	# 0x800b2198 - 0x800b2243
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    rlwinm r0,r3,0x10,0x8,0xf
    rlwimi r0,r3,0x18,0x0,0x7
    stwu r1,-0x18(r1)	# stack
    rlwimi r0,r3,0x8,0x10,0x17
    stw r31,0x14(r1)	# stack
    mr r31,r0
    rlwimi r31,r3,0x0,0x18,0x1f
    bl FUN_800ab6c8
    lis r4,-0x8000
    lwz r5,0xe4(r4)	# offset gCurrentThread &0xff, op 1: 0xff
    addi r4,r3,0x3
    lwz r5,0x308(r5)
    addi r5,r5,0x4
    cmplw r5,r3
    subf r4,r5,r4
    rlwinm r4,r4,0x1e,0x2,0x1f
    bge LAB_800b2230
    rlwinm. r0,r4,0x1d,0x3,0x1f
    mtspr CTR,r0
    beq LAB_800b2220
LAB_800b21f0:
    stw r31,0x0(r5)
    stw r31,0x4(r5)
    stw r31,0x8(r5)
    stw r31,0xc(r5)
    stw r31,0x10(r5)
    stw r31,0x14(r5)
    stw r31,0x18(r5)
    stw r31,0x1c(r5)
    addi r5,r5,0x20
    bdnz LAB_800b21f0
    andi. r4,r4,0x7
    beq LAB_800b2230
LAB_800b2220:
    mtspr CTR,r4
LAB_800b2224:
    stw r31,0x0(r5)
    addi r5,r5,0x4
    bdnz LAB_800b2224
LAB_800b2230:
    lwz r0,0x1c(r1)	# stack
    lwz r31,0x14(r1)	# stack
    addi r1,r1,0x18
    mtspr LR,r0
    blr
