# metadata: {"startAddress": "0x8002a968", "size": 188, "inst": 47, "name": "FUN_8002a968", "endAddress": "0x8002aa23"}

#include "def.h"

### Function: undefined FUN_8002a968(void)
.global FUN_8002a968
FUN_8002a968:	# 0x8002a968 - 0x8002aa23
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    mr r30,r4
    mulli r31,r29,0x9c
    lis r4,-0x7fbd
    subi r0,r4,0x7ca8
    add r4,r0,r31
    lwz r0,0xc(r4)	# op 1: DAT_80428364
    cmpwi r0,0x0
    beq LAB_8002aa08
    li r0,0x10
    cmpwi r30,0x1
    stw r0,0x8(r4)	# op 1: DAT_80428360
    bne LAB_8002a9d8
    lis r4,-0x7fce
    addi r4,r4,0x27b8	# = "_upload_16", op 0: s__upload_16_803227b8
    bl FUN_8002d5d8
    lis r3,-0x7fbd
    li r4,0x1
    subi r0,r3,0x7ca8
    add r3,r0,r31
    stw r4,0x18(r3)	# op 1: DAT_80428370
    b LAB_8002aa08
LAB_8002a9d8:
    lis r3,-0x8000	# op 0: DAT_80000000
    lwz r0,0xf8(r3)	# offset gBusClockSpeed &0xff, op 1: 0xff
    rlwinm r0,r0,0x1e,0x2,0x1f
    stw r0,0x70(r4)	# op 1: DAT_804283c8
    bl OSGetTick
    lis r5,-0x7fbd
    mr r4,r30
    subi r0,r5,0x7ca8
    add r5,r0,r31
    stw r3,0x6c(r5)	# op 1: DAT_804283c4
    mr r3,r29
    bl FUN_8002a82c
LAB_8002aa08:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
