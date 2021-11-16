# metadata: {"startAddress": "0x800b6284", "size": 212, "inst": 53, "name": "FUN_800b6284", "endAddress": "0x800b6357"}

#include "def.h"

### Function: undefined FUN_800b6284(void)
.global FUN_800b6284
FUN_800b6284:	# 0x800b6284 - 0x800b6357
    mfspr r0,LR
    lis r3,-0x7fbc	# op 0: DAT_80440000
    stw r0,0x4(r1)	# stack
    stwu r1,-0x10(r1)	# stack
    stw r31,0xc(r1)	# stack
    subi r31,r3,0x1a80
    lwz r0,-0x521c(r13)	# op 1: DAT_804eac04
    cmpwi r0,0xd
    beq LAB_800b62cc
    bge LAB_800b62c0
    cmpwi r0,0x6
    bge LAB_800b62fc
    cmpwi r0,0x4
    bge LAB_800b62cc
    b LAB_800b62fc
LAB_800b62c0:
    cmpwi r0,0xf
    beq LAB_800b62cc
    b LAB_800b62fc
LAB_800b62cc:
    bl __DVDClearWaitingQueue
    lwz r4,-0x5238(r13)	# op 1: DAT_804eabe8
    addi r0,r31,0x40
    stw r0,-0x5238(r13)	# op 0: DAT_8043e5c0, op 1: DAT_804eabe8
    lwz r12,0x28(r4)
    cmplwi r12,0x0
    beq LAB_800b62f4
    mtspr LR,r12
    li r3,-0x4
    blrl
LAB_800b62f4:
    bl FUN_800b6500
    b LAB_800b6344
LAB_800b62fc:
    li r0,0x0
    stw r0,-0x51f8(r13)	# op 1: DAT_804eac28
    bl DVDReset
    addi r3,r31,0x70	# op 0: DAT_8043e5f0
    bl OSCreateAlarm
    lis r3,-0x8000
    lwz r0,0xf8(r3)	# offset gBusClockSpeed &0xff, op 1: 0xff
    lis r4,0x1062
    lis r3,-0x7ff5
    rlwinm r0,r0,0x1e,0x2,0x1f
    addi r4,r4,0x4dd3
    mulhwu r0,r4,r0
    rlwinm r0,r0,0x1a,0x6,0x1f
    mulli r6,r0,0x47e
    addi r7,r3,0x6240	# op 0: LAB_800b6240
    addi r3,r31,0x70	# op 0: DAT_8043e5f0
    li r5,0x0
    bl OSSetAlarm
LAB_800b6344:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    addi r1,r1,0x10
    mtspr LR,r0
    blr
