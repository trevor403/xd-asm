# metadata: {"startAddress": "0x800e84a0", "size": 180, "inst": 45, "name": "EXIProbeEx", "endAddress": "0x800e8553"}

#include "def.h"

### Function: undefined EXIProbeEx(void)
.global EXIProbeEx
EXIProbeEx:	# 0x800e84a0 - 0x800e8553
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x18(r1)	# stack
    stw r31,0x14(r1)	# stack
    stw r30,0x10(r1)	# stack
    addi r30,r3,0x0
    rlwinm r4,r3,0x6,0x0,0x19
    lis r3,-0x7fbc
    addi r0,r3,0x2af0
    add r31,r0,r4
    addi r3,r30,0x0
    bl __EXIProbe
    cmpwi r3,0x0
    beq LAB_800e8508
    lwz r0,0x20(r31)	# op 1: DAT_80442b10
    cmpwi r0,0x0
    bne LAB_800e8508
    addi r3,r30,0x0
    li r4,0x0
    addi r5,r1,0xc
    bl EXIGetID
    cmpwi r3,0x0
    beq LAB_800e8504
    li r3,0x1
    b LAB_800e8508
LAB_800e8504:
    li r3,0x0
LAB_800e8508:
    cmpwi r3,0x0
    beq LAB_800e8518
    li r3,0x1
    b LAB_800e853c
LAB_800e8518:
    rlwinm r0,r30,0x2,0x0,0x1d
    lis r3,-0x8000
    addi r3,r3,0x30c0
    lwzx r0,r3,r0	# op 1: DAT_800030c0
    cmpwi r0,0x0
    beq LAB_800e8538
    li r3,0x0
    b LAB_800e853c
LAB_800e8538:
    li r3,-0x1
LAB_800e853c:
    lwz r0,0x1c(r1)	# stack
    lwz r31,0x14(r1)	# stack
    lwz r30,0x10(r1)	# stack
    addi r1,r1,0x18
    mtspr LR,r0
    blr
