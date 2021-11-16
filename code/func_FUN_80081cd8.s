# metadata: {"startAddress": "0x80081cd8", "size": 124, "inst": 31, "name": "FUN_80081cd8", "endAddress": "0x80081d53"}

#include "def.h"

### Function: undefined FUN_80081cd8(void)
.global FUN_80081cd8
FUN_80081cd8:	# 0x80081cd8 - 0x80081d53
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lis r5,-0x7fbd
    subi r5,r5,0x6608	# op 0: DAT_804299f8
    lwz r0,0x8(r5)	# op 1: DAT_80429a00
    cmpwi r0,0x2
    bne LAB_80081d20
    cmpwi r4,0x0
    bne LAB_80081d10
    li r4,0x1
    bl FUN_8010e6a4
    li r3,0x1
    b LAB_80081d44
LAB_80081d10:
    li r4,0x0
    bl FUN_8010e6a4
    li r3,0x0
    b LAB_80081d44
LAB_80081d20:
    cmpwi r4,0x1
    bne LAB_80081d38
    li r4,0x1
    bl FUN_8010e6a4
    li r3,0x1
    b LAB_80081d44
LAB_80081d38:
    li r4,0x0
    bl FUN_8010e6a4
    li r3,0x0
LAB_80081d44:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
