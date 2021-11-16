# metadata: {"startAddress": "0x8002ad08", "size": 272, "inst": 68, "name": "FUN_8002ad08", "endAddress": "0x8002ae17"}

#include "def.h"

### Function: undefined FUN_8002ad08(void)
.global FUN_8002ad08
FUN_8002ad08:	# 0x8002ad08 - 0x8002ae17
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    mr r30,r4
    mulli r31,r29,0x9c
    lis r5,-0x7fbd	# op 0: DAT_80430000
    subi r0,r5,0x7ca8
    add r6,r0,r31
    lwz r0,0xc(r6)	# op 1: DAT_80428364
    cmpwi r0,0x0
    beq LAB_8002adfc
    li r0,0xd
    cmpwi r30,0x1
    stw r0,0x8(r6)	# op 1: DAT_80428360
    bne LAB_8002ad7c
LAB_8002ad54:
    lis r4,-0x7fce
    mr r3,r29
    addi r4,r4,0x2788	# = "_upload_13", op 0: s__upload_13_80322788
    bl FUN_8002d5d8
    lis r3,-0x7fbd
    li r4,0x1
    subi r0,r3,0x7ca8
    add r3,r0,r31
    stw r4,0x18(r3)	# op 1: DAT_80428370
    b LAB_8002adfc
LAB_8002ad7c:
    lbz r5,0x4(r6)	# op 1: DAT_8042835c
    rlwinm r0,r5,0x0,0x1a,0x1a
    cmpwi r0,0x0
    beq LAB_8002ad54
    rlwinm r0,r5,0x0,0x1e,0x1e
    cmpwi r0,0x0
    bne LAB_8002adf8
    addi r7,r6,0x5c
    lwz r5,0x0(r7)	# op 1: DAT_804283b4
    addi r0,r5,0x4
    stw r0,0x0(r7)	# op 1: DAT_804283b4
    lwz r5,0x0(r7)	# op 1: DAT_804283b4
    lwz r0,0x90(r6)	# op 1: DAT_804283e8
    cmplw r5,r0
    bge LAB_8002adc0
    bl FUN_8002afa0
    b LAB_8002adfc
LAB_8002adc0:
    lis r3,-0x8000	# op 0: DAT_80000000
    lwz r0,0xf8(r3)	# offset gBusClockSpeed &0xff, op 1: 0xff
    rlwinm r0,r0,0x1e,0x2,0x1f
    mulli r0,r0,0xa
    stw r0,0x70(r6)	# op 1: DAT_804283c8
    bl OSGetTick
    lis r5,-0x7fbd
    mr r4,r30
    subi r0,r5,0x7ca8
    add r5,r0,r31
    stw r3,0x6c(r5)	# op 1: DAT_804283c4
    mr r3,r29
    bl FUN_8002ac34
    b LAB_8002adfc
LAB_8002adf8:
    bl FUN_8002ae18
LAB_8002adfc:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
