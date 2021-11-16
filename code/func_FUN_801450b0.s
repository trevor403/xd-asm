# metadata: {"startAddress": "0x801450b0", "size": 60, "inst": 15, "name": "FUN_801450b0", "endAddress": "0x801450eb"}

#include "def.h"

### Function: undefined FUN_801450b0(void)
.global FUN_801450b0
FUN_801450b0:	# 0x801450b0 - 0x801450eb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    li r4,0x1
    bl FUN_80146838
    cmplwi r3,0x0
    beq LAB_801450d8
    stb r31,0x0(r3)
LAB_801450d8:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
