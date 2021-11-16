# metadata: {"startAddress": "0x8002b11c", "size": 328, "inst": 82, "name": "FUN_8002b11c", "endAddress": "0x8002b263"}

#include "def.h"

### Function: undefined FUN_8002b11c(void)
.global FUN_8002b11c
FUN_8002b11c:	# 0x8002b11c - 0x8002b263
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    mulli r31,r30,0x9c
    lis r5,-0x7fbd	# op 0: DAT_80430000
    subi r0,r5,0x7ca8
    add r9,r0,r31
    lwz r0,0xc(r9)	# op 1: DAT_80428364
    cmpwi r0,0x0
    beq LAB_8002b24c
    li r0,0xb
    cmpwi r4,0x1
    stw r0,0x8(r9)	# op 1: DAT_80428360
    bne LAB_8002b188
LAB_8002b160:
    lis r4,-0x7fce
    mr r3,r30
    addi r4,r4,0x2758	# = "_upload_11", op 0: s__upload_11_80322758
    bl FUN_8002d5d8
    lis r3,-0x7fbd
    li r4,0x1
    subi r0,r3,0x7ca8
    add r3,r0,r31
    stw r4,0x18(r3)	# op 1: DAT_80428370
    b LAB_8002b24c
LAB_8002b188:
    lbz r5,0x4(r9)	# op 1: DAT_8042835c
    rlwinm r0,r5,0x0,0x1a,0x1b
    cmpwi r0,0x30
    bne LAB_8002b160
    rlwinm r0,r5,0x0,0x1e,0x1e
    cmpwi r0,0x0
    bne LAB_8002b1f4
    addi r11,r9,0x38
    addi r10,r9,0x30
    lwz r8,0x0(r11)	# op 1: DAT_80428390
    lis r5,0x6177
    lwz r7,0x0(r10)	# op 1: DAT_80428388
    addi r6,r5,0x614b
    li r5,0x30
    li r0,0x0
    xor r7,r8,r7
    stw r7,0x28(r9)	# op 1: DAT_80428380
    lwz r8,0x0(r11)	# op 1: DAT_80428390
    lwz r7,0x0(r10)	# op 1: DAT_80428388
    xor r7,r8,r7
    mullw r6,r7,r6
    addi r6,r6,0x1
    stw r6,0x24(r9)	# op 1: DAT_8042837c
    stw r5,0x20(r9)	# op 1: DAT_80428378
    stw r0,0x5c(r9)	# op 1: DAT_804283b4
    bl FUN_8002afa0
    b LAB_8002b24c
LAB_8002b1f4:
    bl OSGetTick
    lis r4,-0x7fbd
    subi r0,r4,0x7ca8
    add r6,r0,r31
    lwz r4,0x6c(r6)	# op 1: DAT_804283c4
    lwz r0,0x70(r6)	# op 1: DAT_804283c8
    subf r3,r4,r3
    cmplw r3,r0
    bgt LAB_8002b160
    lis r4,-0x7ffd
    mr r3,r30
    subi r5,r4,0x4ee4	# op 0: FUN_8002b11c
    addi r4,r6,0x4
    bl FUN_80233d84
    lis r4,-0x7fbd
    subi r0,r4,0x7ca8
    add r4,r0,r31
    addi r4,r4,0x14
    stw r3,0x0(r4)	# op 1: DAT_8042836c
    lwz r0,0x0(r4)	# op 1: DAT_8042836c
    cmpwi r0,0x2
    beq LAB_8002b160
LAB_8002b24c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
