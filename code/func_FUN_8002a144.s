# metadata: {"startAddress": "0x8002a144", "size": 204, "inst": 51, "name": "FUN_8002a144", "endAddress": "0x8002a20f"}

#include "def.h"

### Function: undefined FUN_8002a144(void)
.global FUN_8002a144
FUN_8002a144:	# 0x8002a144 - 0x8002a20f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    mr r30,r4
    mulli r31,r29,0x9c
    lis r5,-0x7fbd
    subi r0,r5,0x7ca8
    add r5,r0,r31
    lwz r0,0xc(r5)	# op 1: DAT_80428364
    cmpwi r0,0x0
    beq LAB_8002a1f4
    li r0,0x16
    cmpwi r30,0x1
    stw r0,0x8(r5)	# op 1: DAT_80428360
    bne LAB_8002a1a0
LAB_8002a190:
    mr r3,r29
    mr r4,r30
    bl FUN_8002a708
    b LAB_8002a1f4
LAB_8002a1a0:
    lbz r0,0x4(r5)	# op 1: DAT_8042835c
    rlwinm r0,r0,0x0,0x1e,0x1e
    cmpwi r0,0x0
    bne LAB_8002a1f0
    li r0,0xaa
    lis r4,-0x7ffd
    stw r0,0x3c(r5)	# op 1: DAT_80428394
    subi r6,r4,0x5f80	# op 0: FUN_8002a080
    addi r4,r5,0x3c
    addi r5,r5,0x4
    bl FUN_8023410c
    lis r4,-0x7fbd
    subi r0,r4,0x7ca8
    add r4,r0,r31
    addi r4,r4,0x14
    stw r3,0x0(r4)	# op 1: DAT_8042836c
    lwz r0,0x0(r4)	# op 1: DAT_8042836c
    cmpwi r0,0x2
    beq LAB_8002a190
    b LAB_8002a1f4
LAB_8002a1f0:
    bl FUN_8002a210
LAB_8002a1f4:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
