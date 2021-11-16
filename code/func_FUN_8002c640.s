# metadata: {"startAddress": "0x8002c640", "size": 340, "inst": 85, "name": "FUN_8002c640", "endAddress": "0x8002c793"}

#include "def.h"

### Function: undefined FUN_8002c640(void)
.global FUN_8002c640
FUN_8002c640:	# 0x8002c640 - 0x8002c793
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    bl FUN_80027eb8
    subis r0,r3,0x4
    cmplwi r0,0x0
    beq LAB_8002c674
    li r3,0x1
    b LAB_8002c778
LAB_8002c674:
    mr r3,r29
    addi r4,r1,0x8
    bl FUN_80233edc
    cmpwi r3,0x0
    beq LAB_8002c690
    li r3,0x2
    b LAB_8002c778
LAB_8002c690:
    mr r3,r29
    addi r4,r1,0xc
    addi r5,r1,0x8
    li r6,0x64
    bl FUN_8002c580
    cmpwi r3,0x0
    beq LAB_8002c6b4
    addi r3,r3,0x2
    b LAB_8002c778
LAB_8002c6b4:
    lwz r3,0xc(r1)	# stack
    lwz r0,-0x5698(r13)	# op 1: DAT_804ea788
    cmplw r3,r0
    beq LAB_8002c6cc
    li r3,0x6
    b LAB_8002c778
LAB_8002c6cc:
    mr r3,r29
    addi r4,r1,0x8
    bl FUN_80233de8
    cmpwi r3,0x0
    beq LAB_8002c6e8
    li r3,0x7
    b LAB_8002c778
LAB_8002c6e8:
    mr r3,r29
    addi r4,r1,0xc
    addi r5,r1,0x8
    bl FUN_802341a0
    cmpwi r3,0x0
    beq LAB_8002c708
    li r3,0x8
    b LAB_8002c778
LAB_8002c708:
    lis r4,-0x8000	# op 0: DAT_80000000
    lis r3,0x1062
    lwz r0,0xf8(r4)	# offset gBusClockSpeed &0xff, op 1: 0xff
    addi r3,r3,0x4dd3
    rlwinm r0,r0,0x1e,0x2,0x1f
    mulhwu r0,r3,r0
    rlwinm r0,r0,0x1a,0x6,0x1f
    mulli r30,r0,0x64
    bl OSGetTick
    mr r31,r3
LAB_8002c730:
    bl OSGetTick
    subf r0,r31,r3
    cmplw r0,r30
    ble LAB_8002c748
    li r3,0x9
    b LAB_8002c778
LAB_8002c748:
    mr r3,r29
    addi r4,r1,0x8
    bl FUN_80233de8
    cmpwi r3,0x0
    beq LAB_8002c764
    li r3,0xa
    b LAB_8002c778
LAB_8002c764:
    lbz r0,0x8(r1)	# stack
    rlwinm r0,r0,0x0,0x1e,0x1e
    cmpwi r0,0x0
    bne LAB_8002c730
    li r3,0x0
LAB_8002c778:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
