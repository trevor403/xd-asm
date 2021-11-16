# metadata: {"startAddress": "0x80082e0c", "size": 404, "inst": 101, "name": "FUN_80082e0c", "endAddress": "0x80082f9f"}

#include "def.h"

### Function: undefined FUN_80082e0c(void)
.global FUN_80082e0c
FUN_80082e0c:	# 0x80082e0c - 0x80082f9f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r31,r3
    mr r29,r6
    mr r3,r4
    mr r4,r5
    bl FUN_8007f2b4
    mr r30,r3
    cmplwi r30,0x0
    beq LAB_80082f84
    bl FUN_8014130c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80082f84
    mr r3,r30
    bl FUN_80146d48
    mr r0,r3
    li r3,0x34
    rlwinm r30,r0,0x0,0x10,0x1f
    mr r4,r30
    bl FUN_80155144
    mr r4,r30
    li r3,0x2f
    bl FUN_80155144
    cmpwi r29,0x2
    beq LAB_80082f84
    bge LAB_80082e98
    cmpwi r29,0x0
    beq LAB_80082ea4
    bge LAB_80082f2c
    b LAB_80082f84
LAB_80082e98:
    cmpwi r29,0x4
    bge LAB_80082f84
    b LAB_80082f00
LAB_80082ea4:
    lbz r5,0x93(r31)
    li r0,-0x100
    lwz r3,0x1c(r31)
    li r4,0x0
    or r6,r5,r0
    li r5,0x0
    li r7,0x43ea
    bl FUN_80108464
    bl IsGameRegionUSA
    cmpwi r3,0x3
    bge LAB_80082f84
    cmpwi r3,0x1
    bge LAB_80082edc
    b LAB_80082f84
LAB_80082edc:
    lbz r5,0x93(r31)
    li r0,-0x100
    lwz r3,0x1c(r31)
    li r4,0x1b
    or r6,r5,r0
    li r5,0x0
    li r7,0x427c
    bl FUN_80108464
    b LAB_80082f84
LAB_80082f00:
    li r3,0x427c
    bl FUN_8007e634
    lbz r5,0x93(r31)
    mr r7,r3
    li r0,-0x100
    lwz r3,0x1c(r31)
    or r6,r5,r0
    li r4,0x0
    li r5,0x0
    bl FUN_80108464
    b LAB_80082f84
LAB_80082f2c:
    lbz r5,0x93(r31)
    li r0,-0x100
    lwz r3,0x1c(r31)
    li r4,0x0
    or r6,r5,r0
    li r5,0x0
    li r7,0x4397
    bl FUN_80108464
    bl IsGameRegionUSA
    cmpwi r3,0x3
    bge LAB_80082f84
    cmpwi r3,0x1
    bge LAB_80082f64
    b LAB_80082f84
LAB_80082f64:
    lbz r5,0x93(r31)
    li r0,-0x100
    lwz r3,0x1c(r31)
    li r4,0x26
    or r6,r5,r0
    li r5,0x0
    li r7,0x427b
    bl FUN_80108464
LAB_80082f84:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
