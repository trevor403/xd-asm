# metadata: {"startAddress": "0x80242308", "size": 168, "inst": 42, "name": "FUN_80242308", "endAddress": "0x802423af"}

#include "def.h"

### Function: undefined FUN_80242308(void)
.global FUN_80242308
FUN_80242308:	# 0x80242308 - 0x802423af
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    or. r27,r3,r3
    mr r28,r4
    beq LAB_80242398
    lis r3,-0x7fbe
    subi r0,r3,0x7600
    stw r0,0x8(r27)	# op 0: DAT_80418a00
    lwz r3,0x0(r27)
    cmpwi r3,0x0
    bne LAB_80242348
    lwz r0,0x4(r27)
    cmpwi r0,0x0
    beq LAB_80242388
LAB_80242348:
    cmpwi r3,0x0
    beq LAB_80242388
    lis r3,-0x7fb5
    li r29,0x0
    addi r30,r3,0xf8c
    li r31,0x0
LAB_80242360:
    lwz r3,0x0(r30)	# op 1: DAT_804b0f8c
    cmplwi r3,0x0
    beq LAB_80242378
    beq LAB_80242378
    bl GSmemFree
    stw r31,0x0(r30)	# op 1: DAT_804b0f8c
LAB_80242378:
    addi r29,r29,0x1
    addi r30,r30,0x4
    cmpwi r29,0x100
    blt LAB_80242360
LAB_80242388:
    extsh. r0,r28
    ble LAB_80242398
    mr r3,r27
    bl FUN_800a7c20
LAB_80242398:
    mr r3,r27
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
