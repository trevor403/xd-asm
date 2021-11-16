# metadata: {"startAddress": "0x8019ff5c", "size": 72, "inst": 18, "name": "FUN_8019ff5c", "endAddress": "0x8019ffa3"}

#include "def.h"

### Function: undefined FUN_8019ff5c(void)
.global FUN_8019ff5c
FUN_8019ff5c:	# 0x8019ff5c - 0x8019ffa3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r3,0x1
    stw r0,0x14(r1)	# stack
    bl FUN_8019ffa4
    cmplwi r3,0x0
    beq LAB_8019ff7c
    b LAB_8019ff94
LAB_8019ff7c:
    li r3,0x0
    bl FUN_8019ffa4
    cmplwi r3,0x0
    beq LAB_8019ff90
    b LAB_8019ff94
LAB_8019ff90:
    li r3,0x0
LAB_8019ff94:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
