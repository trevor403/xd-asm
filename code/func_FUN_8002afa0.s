# metadata: {"startAddress": "0x8002afa0", "size": 380, "inst": 95, "name": "FUN_8002afa0", "endAddress": "0x8002b11b"}

#include "def.h"

### Function: undefined FUN_8002afa0(void)
.global FUN_8002afa0
FUN_8002afa0:	# 0x8002afa0 - 0x8002b11b
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r24,0x10(r1)	# stack
    mr r30,r3
    mulli r31,r30,0x9c
    lis r3,-0x7fbd
    subi r0,r3,0x7ca8
    add r3,r0,r31
    lwz r0,0xc(r3)	# op 1: DAT_80428364
    cmpwi r0,0x0
    beq LAB_8002b108
    li r0,0x3f3
    addi r24,r3,0x5c
    stw r0,0x8(r3)	# op 1: DAT_80428360
    lwz r3,0x8c(r3)	# op 1: DAT_804283e4
    lwz r0,0x0(r24)	# op 1: DAT_804283b4
    lwzx r3,r3,r0
    bl FUN_8002d54c
    lis r4,-0x7fbd
    subi r4,r4,0x7ca8	# op 0: DAT_80428358
    add r25,r4,r31
    addi r25,r25,0x60
    stw r3,0x0(r25)	# op 1: DAT_804283b8
    lwz r0,0x0(r24)	# op 1: DAT_804283b4
    cmplwi r0,0xa0
    blt LAB_8002b074
    add r5,r4,r31
    lwz r0,0x0(r25)	# op 1: DAT_804283b8
    addi r5,r5,0x64
    add r24,r4,r31
    stw r0,0x0(r5)	# op 1: DAT_804283bc
    addi r24,r24,0x28
    add r26,r4,r31
    lwz r3,0x0(r24)	# op 1: DAT_80428380
    addi r26,r26,0x24
    lwz r0,0x0(r25)	# op 1: DAT_804283b8
    subf r0,r3,r0
    stw r0,0x0(r25)	# op 1: DAT_804283b8
    lwz r3,0x0(r25)	# op 1: DAT_804283b8
    lwz r0,0x0(r26)	# op 1: DAT_8042837c
    xor r0,r3,r0
    stw r0,0x0(r25)	# op 1: DAT_804283b8
    lwz r3,0x0(r24)	# op 1: DAT_80428380
    lwz r4,0x0(r5)	# op 1: DAT_804283bc
    bl FUN_8002cff8
    stw r3,0x0(r24)	# op 1: DAT_80428380
    lis r3,0x6177
    addi r0,r3,0x614b
    lwz r3,0x0(r26)	# op 1: DAT_8042837c
    mullw r3,r3,r0
    addi r0,r3,0x1
    stw r0,0x0(r26)	# op 1: DAT_8042837c
LAB_8002b074:
    lwz r3,0x0(r25)	# op 1: DAT_804283b8
    bl FUN_8002d54c
    lis r4,-0x7fbd
    subi r0,r4,0x7ca8
    add r4,r0,r31
    stw r3,0x2c(r4)	# op 1: DAT_80428384
    addi r28,r4,0x4
    addi r27,r4,0x2c
    addi r26,r4,0x14
    addi r25,r4,0x6c
    addi r24,r4,0x70
    lis r3,-0x7ffd
    subi r29,r3,0x5124
LAB_8002b0a8:
    mr r3,r30
    mr r4,r27
    mr r5,r28
    mr r6,r29	# op 0: FUN_8002aedc
    bl FUN_8023410c
    stw r3,0x0(r26)	# op 1: DAT_8042836c
    lwz r0,0x0(r26)	# op 1: DAT_8042836c
    cmpwi r0,0x2
    bne LAB_8002b108
    bl OSGetTick
    lwz r4,0x0(r25)	# op 1: DAT_804283c4
    lwz r0,0x0(r24)	# op 1: DAT_804283c8
    subf r3,r4,r3
    cmplw r3,r0
    ble LAB_8002b0a8
    lis r4,-0x7fce
    mr r3,r30
    addi r4,r4,0x2764	# = "_upload_11s", op 0: s__upload_11s_80322764
    bl FUN_8002d5d8
    lis r3,-0x7fbd
    li r4,0x1
    subi r0,r3,0x7ca8
    add r3,r0,r31
    stw r4,0x18(r3)	# op 1: DAT_80428370
LAB_8002b108:
    lmw r24,0x10(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
