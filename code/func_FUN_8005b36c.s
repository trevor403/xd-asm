# metadata: {"startAddress": "0x8005b36c", "size": 60, "inst": 15, "name": "FUN_8005b36c", "endAddress": "0x8005b3a7"}

#include "def.h"

### Function: undefined FUN_8005b36c(void)
.global FUN_8005b36c
FUN_8005b36c:	# 0x8005b36c - 0x8005b3a7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    li r3,0x0
    li r4,0x3
    bl FUN_801cefb4
    addis r3,r3,0x1
    stw r31,-0x43f4(r3)
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
