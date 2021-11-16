# metadata: {"startAddress": "0x80110a04", "size": 308, "inst": 77, "name": "FUN_80110a04", "endAddress": "0x80110b37"}

#include "def.h"

### Function: undefined FUN_80110a04(void)
.global FUN_80110a04
FUN_80110a04:	# 0x80110a04 - 0x80110b37
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r31,r3
    mr r29,r4
    mr r30,r5
    li r4,0x0
    li r5,0xcc
    li r6,0x0
    bl FUN_80142e7c
    mr r0,r3
    mr r3,r31
    mr r31,r0
    bl FUN_801400f8
    mr r0,r3
    mr r3,r31
    mr r4,r0
    bl FUN_801116e4
    mr r4,r29
    mr r31,r3
    mr r5,r30
    bl FUN_80110d70
LAB_80110a68:
    mr r3,r31
    bl FUN_801119a8
    extsb r0,r3
    cmpwi r0,0x0
    bne LAB_80110a84
    bl FUN_801034e8
    b LAB_80110a68
LAB_80110a84:
    subi r0,r31,0x33f
    rlwinm r0,r0,0x0,0x10,0x1f
    cmplwi r0,0x1
    ble LAB_80110aa0
    rlwinm r0,r31,0x0,0x10,0x1f
    cmplwi r0,0x33e
    bne LAB_80110ad0
LAB_80110aa0:
    mr r4,r29
    mr r5,r30
    li r31,0x181
    li r3,0x181
    bl FUN_80110d70
LAB_80110ab4:
    li r3,0x181
    bl FUN_801119a8
    extsb r0,r3
    cmpwi r0,0x0
    bne LAB_80110ad0
    bl FUN_801034e8
    b LAB_80110ab4
LAB_80110ad0:
    subi r0,r31,0x343
    rlwinm r0,r0,0x0,0x10,0x1f
    cmplwi r0,0x1
    ble LAB_80110aec
    rlwinm r0,r31,0x0,0x10,0x1f
    cmplwi r0,0x342
    bne LAB_80110b18
LAB_80110aec:
    mr r4,r29
    mr r5,r30
    li r3,0x303
    bl FUN_80110d70
LAB_80110afc:
    li r3,0x303
    bl FUN_801119a8
    extsb r0,r3
    cmpwi r0,0x0
    bne LAB_80110b18
    bl FUN_801034e8
    b LAB_80110afc
LAB_80110b18:
    li r3,0x1
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
