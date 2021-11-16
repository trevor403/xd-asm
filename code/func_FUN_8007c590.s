# metadata: {"startAddress": "0x8007c590", "size": 112, "inst": 28, "name": "FUN_8007c590", "endAddress": "0x8007c5ff"}

#include "def.h"

### Function: undefined FUN_8007c590(void)
.global FUN_8007c590
FUN_8007c590:	# 0x8007c590 - 0x8007c5ff
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    mr r31,r5
    lis r5,-0x7fbd	# op 0: DAT_80430000
    extsb r0,r4
    subi r4,r5,0x6608
    addis r4,r4,0x1
    lwz r4,-0x502c(r4)	# op 1: DAT_804349cc
    cmpw r4,r0
    bne LAB_8007c5e0
    li r4,0x1
    bl FUN_8010e6a4
    mr r3,r30
    mr r4,r31
    bl FUN_8007c600
    b LAB_8007c5e8
LAB_8007c5e0:
    li r4,0x0
    bl FUN_8010e6a4
LAB_8007c5e8:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
