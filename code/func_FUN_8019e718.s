# metadata: {"startAddress": "0x8019e718", "size": 76, "inst": 19, "name": "FUN_8019e718", "endAddress": "0x8019e763"}

#include "def.h"

### Function: undefined FUN_8019e718(void)
.global FUN_8019e718
FUN_8019e718:	# 0x8019e718 - 0x8019e763
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r4,0x1
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl FUN_8019f68c
    mr r3,r31
    li r4,0x0
    bl FUN_801a0070
    cmplwi r3,0x0
    beq LAB_8019e750
    li r0,0x1
    stw r0,0x14(r3)
LAB_8019e750:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
