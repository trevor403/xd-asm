# metadata: {"startAddress": "0x80024388", "size": 156, "inst": 39, "name": "FUN_80024388", "endAddress": "0x80024423"}

#include "def.h"

### Function: undefined FUN_80024388(void)
.global FUN_80024388
FUN_80024388:	# 0x80024388 - 0x80024423
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r31,r3
    mr r30,r4
    lwz r3,0x68(r31)
    lwz r5,0x8(r3)
    cmpwi r5,0x0
    bgt LAB_800243bc
    li r3,0x0
    b LAB_8002440c
LAB_800243bc:
    lis r4,-0x7fbd
    li r3,0x50
    subi r4,r4,0x7d1c
    lwz r0,0x34(r4)	# op 1: DAT_80428318
    mullw r4,r5,r0
    bl FUN_80155144
    li r3,0x434f
    bl FUN_80107554
    rlwinm r0,r3,0x10,0x10,0x1f
    mr r3,r31
    mr r4,r30
    extsh r31,r0
    bl FUN_8010e820
    lha r0,0x54(r30)
    li r5,0x0
    li r6,-0x1
    li r7,0x434f
    subf r4,r31,r0
    bl FUN_80108464
    li r3,0x0
LAB_8002440c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
