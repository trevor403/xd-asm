# metadata: {"startAddress": "0x800e8958", "size": 200, "inst": 50, "name": "EXIIntrruptHandler", "endAddress": "0x800e8a1f"}

#include "def.h"

### Function: undefined EXIIntrruptHandler(void)
.global EXIIntrruptHandler
EXIIntrruptHandler:	# 0x800e8958 - 0x800e8a1f
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x2f8(r1)	# stack
    stw r31,0x2f4(r1)	# stack
    stw r30,0x2f0(r1)	# stack
    stw r29,0x2ec(r1)	# stack
    addi r31,r4,0x0
    extsh r3,r3
    subi r0,r3,0x9
    lis r3,0x5555
    addi r3,r3,0x5556
    mulhw r3,r3,r0
    rlwinm r0,r3,0x1,0x1f,0x1f
    add r30,r3,r0
    mulli r0,r30,0x14
    lis r3,-0x3400
    addi r3,r3,0x6800
    add r3,r3,r0
    lwz r0,0x0(r3)	# op 1: DAT_cc006800
    andi. r0,r0,0x7f5
    ori r0,r0,0x2
    stw r0,0x0(r3)	# op 1: DAT_cc006800
    rlwinm r4,r30,0x6,0x0,0x19
    lis r3,-0x7fbc
    addi r0,r3,0x2af0
    add r3,r0,r4
    lwz r0,0x0(r3)	# op 0: DAT_80442af0
    mr r29,r0
    cmplwi r0,0x0
    beq LAB_800e8a04
    addi r3,r1,0x18
    bl OSClearContext
    addi r3,r1,0x18
    bl OSSetCurrentContext
    addi r3,r30,0x0
    addi r4,r31,0x0
    addi r12,r29,0x0
    mtspr LR,r12
    blrl
    addi r3,r1,0x18
    bl OSClearContext
    mr r3,r31
    bl OSSetCurrentContext
LAB_800e8a04:
    lwz r0,0x2fc(r1)	# stack
    lwz r31,0x2f4(r1)	# stack
    lwz r30,0x2f0(r1)	# stack
    lwz r29,0x2ec(r1)	# stack
    addi r1,r1,0x2f8
    mtspr LR,r0
    blr
