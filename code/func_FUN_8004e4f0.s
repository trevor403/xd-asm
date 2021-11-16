# metadata: {"startAddress": "0x8004e4f0", "size": 92, "inst": 23, "name": "FUN_8004e4f0", "endAddress": "0x8004e54b"}

#include "def.h"

### Function: undefined FUN_8004e4f0(void)
.global FUN_8004e4f0
FUN_8004e4f0:	# 0x8004e4f0 - 0x8004e54b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    lwz r0,0x4(r3)	# op 1: DAT_804299fc
    cmpwi r0,0x1
    bne LAB_8004e524
    lis r4,0x184f
    li r3,0x842
    addi r4,r4,0x3400
    bl FUN_8020ceb8
    b LAB_8004e534
LAB_8004e524:
    lis r4,0x195f
    li r3,0x842
    addi r4,r4,0x3400
    bl FUN_8020ceb8
LAB_8004e534:
    li r3,0x14
    bl FUN_8019df78
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
