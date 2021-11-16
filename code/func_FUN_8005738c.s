# metadata: {"startAddress": "0x8005738c", "size": 56, "inst": 14, "name": "FUN_8005738c", "endAddress": "0x800573c3"}

#include "def.h"

### Function: undefined FUN_8005738c(void)
.global FUN_8005738c
FUN_8005738c:	# 0x8005738c - 0x800573c3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    addi r3,r31,0x3718
    bl FUN_801417cc
    li r0,0x0
    stb r0,0x37dc(r31)
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
