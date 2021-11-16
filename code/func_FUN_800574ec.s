# metadata: {"startAddress": "0x800574ec", "size": 176, "inst": 44, "name": "FUN_800574ec", "endAddress": "0x8005759b"}

#include "def.h"

### Function: undefined FUN_800574ec(void)
.global FUN_800574ec
FUN_800574ec:	# 0x800574ec - 0x8005759b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    mr r30,r4
    lwz r6,0x37f0(r29)
    lwz r6,0xc(r6)
    cmpwi r6,0x4
    blt LAB_80057558
    cmpwi r6,0x9
    bgt LAB_80057558
    rlwinm r0,r5,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80057550
    subi r31,r6,0x4
    mr r4,r31
    bl FUN_80057adc
    mr r3,r29
    mr r4,r30
    mr r5,r31
    bl FUN_80057b00
    b LAB_80057580
LAB_80057550:
    bl FUN_80057b44
    b LAB_80057580
LAB_80057558:
    cmpwi r6,0xa
    blt LAB_80057580
    subi r31,r6,0xa
    mr r3,r29
    mr r4,r31
    bl FUN_800577bc
    mr r3,r29
    mr r4,r30
    mr r5,r31
    bl FUN_80057714
LAB_80057580:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
