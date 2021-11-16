# metadata: {"startAddress": "0x80049f60", "size": 132, "inst": 33, "name": "FUN_80049f60", "endAddress": "0x80049fe3"}

#include "def.h"

### Function: undefined FUN_80049f60(void)
.global FUN_80049f60
FUN_80049f60:	# 0x80049f60 - 0x80049fe3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    bl FUN_8004a020
    mr r31,r3
    bl FUN_801158a4
    cmpw r3,r31
    bne LAB_80049f94
    bl FUN_8004a020
    li r4,0x0
    li r5,0x0
    bl FUN_8010edbc
LAB_80049f94:
    lis r3,-0x7fbd
    li r5,0x0
    addi r4,r3,0x5198	# op 0: DAT_80435198
    lwz r0,0x40(r4)	# op 1: DAT_804351d8
    rlwinm r0,r0,0x3,0x0,0x1c
    add r3,r4,r0
    stw r5,0x4(r3)	# op 1: DAT_8043519c
    lwz r3,0x40(r4)	# op 1: DAT_804351d8
    cmpwi r3,0x0
    bne LAB_80049fc4
    li r3,-0x1
    b LAB_80049fd0
LAB_80049fc4:
    subi r0,r3,0x1
    stw r0,0x40(r4)	# op 1: DAT_804351d8
    bl FUN_8004a020
LAB_80049fd0:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
