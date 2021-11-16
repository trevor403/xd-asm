# metadata: {"startAddress": "0x800231f8", "size": 340, "inst": 85, "name": "FUN_800231f8", "endAddress": "0x8002334b"}

#include "def.h"

### Function: undefined FUN_800231f8(void)
.global FUN_800231f8
FUN_800231f8:	# 0x800231f8 - 0x8002334b
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stmw r27,0x2c(r1)	# stack
    mr r27,r3
    mr r28,r4
    mr r31,r5
    lis r4,-0x7fd1
    li r3,0x3aaa
    subi r9,r4,0x5894	# = 0000426Ah, op 0: DAT_802ea76c
    lwz r8,0x0(r9)	# = 0000426Ah, op 1: DAT_802ea76c
    lwz r7,0x4(r9)	# op 1: DAT_802ea770
    lwz r6,0x8(r9)	# op 1: DAT_802ea774
    lwz r5,0xc(r9)	# = 0000426Bh, op 1: DAT_802ea778
    lwz r4,0x10(r9)	# op 1: DAT_802ea77c
    lwz r0,0x14(r9)	# op 1: DAT_802ea780
    stw r8,0x8(r1)	# stack
    stw r7,0xc(r1)	# stack
    stw r6,0x10(r1)	# stack
    stw r5,0x14(r1)	# stack
    stw r4,0x18(r1)	# stack
    stw r0,0x1c(r1)	# stack
    bl FUN_80023c58
    mr r3,r27
    bl FUN_800230b0
    cmpwi r3,0x64
    ble LAB_8002326c
    li r30,0x3
    b LAB_80023270
LAB_8002326c:
    li r30,0x2
LAB_80023270:
    mr r3,r27
    mr r4,r28
    bl FUN_80022fc0
    rlwinm r4,r3,0x0,0x10,0x1f
    mr r5,r30
    li r3,0x1
    li r6,0x0
    bl FUN_80022dfc
    mr r29,r3
    cmpwi r29,0x0
    bge LAB_800232ac
    li r0,0x0
    li r3,0x0
    stw r0,0x0(r31)
    b LAB_80023338
LAB_800232ac:
    mr r3,r27
    mr r4,r28
    bl FUN_80023c90
    mr r0,r3
    li r3,0x2d
    rlwinm r30,r0,0x0,0x10,0x1f
    mr r4,r30
    bl FUN_80155144
    mr r4,r29
    li r3,0x2f
    bl FUN_80155144
    li r3,0x3aab
    bl FUN_80023c58
    addi r3,r1,0x8
    li r4,0x2
    bl FUN_80022d54
    cmpwi r3,0x1
    beq LAB_800232fc
    cmpwi r3,-0x1
    bne LAB_8002330c
LAB_800232fc:
    li r0,0x0
    li r3,0x0
    stw r0,0x0(r31)
    b LAB_80023338
LAB_8002330c:
    mr r4,r30
    li r3,0x2d
    bl FUN_80155144
    mr r4,r29
    li r3,0x2f
    bl FUN_80155144
    lis r3,0x1
    subi r3,r3,0x3c87
    bl FUN_800221b0
    stw r29,0x0(r31)
    li r3,0x0
LAB_80023338:
    lmw r27,0x2c(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
