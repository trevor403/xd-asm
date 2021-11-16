# metadata: {"startAddress": "0x8002ae18", "size": 196, "inst": 49, "name": "FUN_8002ae18", "endAddress": "0x8002aedb"}

#include "def.h"

### Function: undefined FUN_8002ae18(void)
.global FUN_8002ae18
FUN_8002ae18:	# 0x8002ae18 - 0x8002aedb
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r25,0x14(r1)	# stack
    mr r25,r3
    mulli r31,r25,0x9c
    lis r3,-0x7fbd
    subi r0,r3,0x7ca8
    add r3,r0,r31
    lwz r0,0xc(r3)	# op 1: DAT_80428364
    cmpwi r0,0x0
    beq LAB_8002aec8
    li r0,0x3f4
    addi r29,r3,0x6c
    stw r0,0x8(r3)	# op 1: DAT_80428360
    addi r28,r3,0x70
    addi r27,r3,0x4
    addi r26,r3,0x14
    lis r3,-0x7ffd
    subi r30,r3,0x52f8
LAB_8002ae68:
    bl OSGetTick
    lwz r4,0x0(r29)	# op 1: DAT_804283c4
    lwz r0,0x0(r28)	# op 1: DAT_804283c8
    subf r3,r4,r3
    cmplw r3,r0
    ble LAB_8002aea8
    lis r4,-0x7fce
    mr r3,r25
    addi r4,r4,0x277c	# = "_upload_12s", op 0: s__upload_12s_8032277c
    bl FUN_8002d5d8
    lis r3,-0x7fbd
    li r4,0x1
    subi r0,r3,0x7ca8
    add r3,r0,r31
    stw r4,0x18(r3)	# op 1: DAT_80428370
    b LAB_8002aec8
LAB_8002aea8:
    mr r3,r25
    mr r4,r27
    mr r5,r30	# op 0: FUN_8002ad08
    bl FUN_80233d84
    stw r3,0x0(r26)	# op 1: DAT_8042836c
    lwz r0,0x0(r26)	# op 1: DAT_8042836c
    cmpwi r0,0x2
    beq LAB_8002ae68
LAB_8002aec8:
    lmw r25,0x14(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
