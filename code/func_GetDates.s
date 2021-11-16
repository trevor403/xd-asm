# metadata: {"startAddress": "0x800b2320", "size": 412, "inst": 103, "name": "GetDates", "endAddress": "0x800b24bb"}

#include "def.h"

### Function: undefined GetDates(void)
.global GetDates
GetDates:	# 0x800b2320 - 0x800b24bb
    lis r5,-0x6db7
    addi r0,r5,0x2493
    addi r7,r3,0x6
    mulhw r6,r0,r7
    lis r5,-0x4c73
    subi r0,r5,0x64f
    mulhw r0,r0,r3
    add r5,r6,r7
    srawi r5,r5,0x2
    rlwinm r6,r5,0x1,0x1f,0x1f
    add r5,r5,r6
    add r0,r0,r3
    mulli r6,r5,0x7
    srawi r0,r0,0x8
    rlwinm r5,r0,0x1,0x1f,0x1f
    add r5,r0,r5
    subf r0,r6,r7
    mulli r11,r5,0x16d
    stw r0,0x18(r4)
    b LAB_800b2370
LAB_800b2370:
    lis r6,0x51ec
    subi r10,r6,0x7ae1
    b LAB_800b237c
LAB_800b237c:
    b LAB_800b2388
LAB_800b2380:
    subi r11,r11,0x16d
    subi r5,r5,0x1
LAB_800b2388:
    cmpwi r5,0x1
    bge LAB_800b2398
    li r0,0x0
    b LAB_800b23cc
LAB_800b2398:
    subi r0,r5,0x1
    mulhw r0,r10,r0
    srawi r8,r0,0x7
    srawi r6,r0,0x5
    addi r0,r5,0x3
    rlwinm r7,r6,0x1,0x1f,0x1f
    srawi r0,r0,0x2
    rlwinm r9,r8,0x1,0x1f,0x1f
    add r6,r6,r7
    addze r0,r0
    add r7,r8,r9
    subf r0,r6,r0
    add r0,r7,r0
LAB_800b23cc:
    add r0,r11,r0
    cmpw r3,r0
    blt LAB_800b2380
    srawi r6,r5,0x2
    stw r5,0x14(r4)
    addze r6,r6
    rlwinm r6,r6,0x2,0x0,0x1d
    subfc r6,r6,r5
    subf r0,r0,r3
    cmpwi r6,0x0
    stw r0,0x1c(r4)
    li r7,0x1
    li r8,0x0
    bne LAB_800b2430
    lis r3,0x51ec
    subi r3,r3,0x7ae1
    mulhw r3,r3,r5
    srawi r3,r3,0x5
    rlwinm r6,r3,0x1,0x1f,0x1f
    add r3,r3,r6
    mulli r3,r3,0x64
    subf r3,r3,r5
    cmpwi r3,0x0
    beq LAB_800b2430
    mr r8,r7
LAB_800b2430:
    cmpwi r8,0x0
    bne LAB_800b2464
    lis r3,0x51ec
    subi r3,r3,0x7ae1
    mulhw r3,r3,r5
    srawi r3,r3,0x7
    rlwinm r6,r3,0x1,0x1f,0x1f
    add r3,r3,r6
    mulli r3,r3,0x190
    subf r3,r3,r5
    cmpwi r3,0x0
    beq LAB_800b2464
    li r7,0x0
LAB_800b2464:
    cmpwi r7,0x0
    beq LAB_800b2478
    lis r3,-0x7fc3
    addi r6,r3,0x1df8
    b LAB_800b2480
LAB_800b2478:
    lis r3,-0x7fc3
    addi r6,r3,0x1dc8
LAB_800b2480:
    li r7,0xc
    li r3,0x30
    b LAB_800b248c
LAB_800b248c:
    b LAB_800b2490
LAB_800b2490:
    subi r3,r3,0x4
    lwzx r5,r6,r3	# = 00000131h, op 2: DAT_803d1e24
    subi r7,r7,0x1
    cmpw r0,r5
    blt LAB_800b2490
    stw r7,0x10(r4)
    lwzx r3,r6,r3	# op 2: DAT_803d1e24
    subf r3,r3,r0
    addi r0,r3,0x1
    stw r0,0xc(r4)
    blr
