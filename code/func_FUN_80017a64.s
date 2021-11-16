# metadata: {"startAddress": "0x80017a64", "size": 196, "inst": 49, "name": "FUN_80017a64", "endAddress": "0x80017b27"}

#include "def.h"

### Function: undefined FUN_80017a64(void)
.global FUN_80017a64
FUN_80017a64:	# 0x80017a64 - 0x80017b27
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    mr r30,r4
    bl FUN_80017b28
    mr r31,r3
    mr r3,r30
    li r4,0x0
    bl FUN_8010e6a4
    cmpwi r31,-0x1
    beq LAB_80017b0c
    lha r0,0x6(r30)
    cmpwi r0,0x6
    bne LAB_80017b00
    li r3,0x0
    li r4,0xc
    li r5,0x0
    bl FUN_8014d6e0
    mr r0,r3
    li r3,0x50
    add r4,r31,r0
    bl FUN_80155144
    li r3,0x434e
    bl FUN_80107554
    rlwinm r0,r3,0x10,0x10,0x1f
    mr r3,r29
    mr r4,r30
    extsh r31,r0
    bl FUN_8010e820
    lha r0,0x54(r30)
    li r5,0x0
    li r6,-0x1
    li r7,0x434e
    subf r4,r31,r0
    bl FUN_80108464
LAB_80017b00:
    mr r3,r30
    li r4,0x1
    bl FUN_8010e6a4
LAB_80017b0c:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
