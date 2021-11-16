# metadata: {"startAddress": "0x8021c630", "size": 88, "inst": 22, "name": "FUN_8021c630", "endAddress": "0x8021c687"}

#include "def.h"

### Function: undefined FUN_8021c630(void)
.global FUN_8021c630
FUN_8021c630:	# 0x8021c630 - 0x8021c687
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r3,0x19
    li r4,0x0
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    bl FUN_801efcac
    mr r31,r3
    bl FUN_802236f8
    lis r3,-0x7fde
    mr r5,r31
    subi r4,r3,0x3978	# op 0: FUN_8021c688
    li r6,0x0
    li r3,0x0
    bl FUN_801f3bec
    li r3,0x5
    bl FUN_802236dc
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
