# metadata: {"startAddress": "0x80144688", "size": 56, "inst": 14, "name": "FUN_80144688", "endAddress": "0x801446bf"}

#include "def.h"

### Function: undefined FUN_80144688(void)
.global FUN_80144688
FUN_80144688:	# 0x80144688 - 0x801446bf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r5
    bl FUN_80145b7c
    cmplwi r3,0x0
    beq LAB_801446ac
    sth r31,0x2(r3)
LAB_801446ac:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
