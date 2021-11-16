# metadata: {"startAddress": "0x801446c0", "size": 56, "inst": 14, "name": "FUN_801446c0", "endAddress": "0x801446f7"}

#include "def.h"

### Function: undefined FUN_801446c0(void)
.global FUN_801446c0
FUN_801446c0:	# 0x801446c0 - 0x801446f7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r5
    bl FUN_80145b7c
    cmplwi r3,0x0
    beq LAB_801446e4
    stb r31,0x0(r3)
LAB_801446e4:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
