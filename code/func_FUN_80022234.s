# metadata: {"startAddress": "0x80022234", "size": 332, "inst": 83, "name": "FUN_80022234", "endAddress": "0x8002237f"}

#include "def.h"

### Function: undefined FUN_80022234(void)
.global FUN_80022234
FUN_80022234:	# 0x80022234 - 0x8002237f
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r25,0x14(r1)	# stack
    mr r29,r3
    mr r3,r5
    mr r4,r6
    bl FUN_80023c90
    bl FUN_8015eb34
    mr r31,r3
    bl FUN_8015e830
    cmplwi r3,0x0
    beq LAB_80022270
    li r30,0x1
    b LAB_80022274
LAB_80022270:
    li r30,0x0
LAB_80022274:
    lis r4,-0x7fbd
    lis r3,-0x7fd1
    subi r4,r4,0x7d1c
    lwz r5,0x4(r4)	# op 1: DAT_804282e8
    subi r0,r3,0x5a18
    lwz r3,0x40(r4)	# op 1: DAT_80428324
    cmpwi r5,0x1
    rlwinm r3,r3,0x5,0x0,0x1a
    add r3,r0,r3
    beq LAB_800222a4
    cmpwi r5,0x6
    bne LAB_800222ac
LAB_800222a4:
    lwz r27,0x1c(r3)	# = 802ea588, op 1: PTR_DAT_802ea604
    b LAB_800222b8
LAB_800222ac:
    cmpwi r5,0x0
    bne LAB_800222b8
    lwz r27,0x18(r3)	# = 802ea4c8, op 1: PTR_DAT_802ea600
LAB_800222b8:
    mr r3,r27
    li r4,0x0
    b LAB_800222cc
LAB_800222c4:
    addi r3,r3,0xc
    addi r4,r4,0x1
LAB_800222cc:
    lwz r0,0x4(r3)
    cmplwi r0,0x0
    bne LAB_800222c4
    mr r28,r27
    mr r27,r29
    li r26,0x0
    li r25,0x0
    addi r29,r4,0x1
    b LAB_80022360
LAB_800222f0:
    lhz r0,0x8(r28)
    rlwinm r0,r0,0x0,0x1f,0x1f
    cmpwi r0,0x0
    beq LAB_8002230c
    rlwinm r0,r30,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80022358
LAB_8002230c:
    mr r3,r31
    bl FUN_8015ea48
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80022330
    lhz r0,0x8(r28)
    rlwinm r0,r0,0x0,0x1e,0x1e
    cmpwi r0,0x0
    bne LAB_80022358
LAB_80022330:
    lwz r3,0x0(r28)
    li r0,0x0
    addi r26,r26,0x1
    stw r3,0x0(r27)
    lwz r3,0x4(r28)
    stw r3,0x4(r27)
    lhz r3,0x8(r28)
    sth r3,0x8(r27)
    sth r0,0x8(r27)
    addi r27,r27,0xc
LAB_80022358:
    addi r28,r28,0xc
    addi r25,r25,0x1
LAB_80022360:
    cmpw r25,r29
    blt LAB_800222f0
    mr r3,r26
    lmw r25,0x14(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
