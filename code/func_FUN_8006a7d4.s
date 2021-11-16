# metadata: {"startAddress": "0x8006a7d4", "size": 120, "inst": 30, "name": "FUN_8006a7d4", "endAddress": "0x8006a84b"}

#include "def.h"

### Function: undefined FUN_8006a7d4(void)
.global FUN_8006a7d4
FUN_8006a7d4:	# 0x8006a7d4 - 0x8006a84b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    bl FUN_80064f80
    li r0,0x0
    li r3,0x8d
    stw r0,-0x54a0(r13)	# op 1: DAT_804ea980
    li r4,0x1
    bl FUN_8010ee54
    mr r31,r3
    li r3,0x8d
    bl FUN_8010ed88
    li r3,0x8d
    li r4,0x1
    bl FUN_8010ecc8
    cmpwi r31,-0x1
    bne LAB_8006a824
    li r3,0x0
    b LAB_8006a838
LAB_8006a824:
    cmpwi r31,0x0
    bne LAB_8006a834
    li r3,0x1
    b LAB_8006a838
LAB_8006a834:
    li r3,0x0
LAB_8006a838:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
