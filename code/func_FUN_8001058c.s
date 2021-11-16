# metadata: {"startAddress": "0x8001058c", "size": 76, "inst": 19, "name": "FUN_8001058c", "endAddress": "0x800105d7"}

#include "def.h"

### Function: undefined FUN_8001058c(void)
.global FUN_8001058c
FUN_8001058c:	# 0x8001058c - 0x800105d7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lbz r0,-0x5722(r13)	# op 1: DAT_804ea6fe
    cmplwi r0,0x0
    beq LAB_800105b4
    mr r3,r4
    li r4,0x1
    bl FUN_8010f6b0
    b LAB_800105c8
LAB_800105b4:
    lwz r5,0x8(r3)
    lbz r0,0x0(r5)
    cmplwi r0,0x0
    bne LAB_800105c8
    bl FUN_800105d8
LAB_800105c8:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
