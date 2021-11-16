# metadata: {"startAddress": "0x800f6e30", "size": 48, "inst": 12, "name": "FUN_800f6e30", "endAddress": "0x800f6e5f"}

#include "def.h"

### Function: undefined FUN_800f6e30(void)
.global FUN_800f6e30
FUN_800f6e30:	# 0x800f6e30 - 0x800f6e5f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lbz r0,-0x4f08(r13)	# op 1: DAT_804eaf18
    cmplwi r0,0x1
    bne LAB_800f6e4c
    bl FUN_800fcd04
LAB_800f6e4c:
    bl FUN_800effcc
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
