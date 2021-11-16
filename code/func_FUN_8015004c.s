# metadata: {"startAddress": "0x8015004c", "size": 92, "inst": 23, "name": "FUN_8015004c", "endAddress": "0x801500a7"}

#include "def.h"

### Function: undefined FUN_8015004c(void)
.global FUN_8015004c
FUN_8015004c:	# 0x8015004c - 0x801500a7
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    mr r5,r3
    stw r0,0x24(r1)	# stack
    addi r3,r1,0xc
    addi r4,r1,0x8
    stfd f31,0x18(r1)	# stack
    fmr f31,f1
    bl FUN_801520f4
    lwz r3,0xc(r1)	# stack
    lwz r4,0x8(r1)	# stack
    bl FUN_8029e360
    bl FUN_8029e2f0
    cmplwi r3,0x0
    beq LAB_80150094
    stfs f31,0x28(r3)
    li r4,0x0
    bl FUN_8029a73c
LAB_80150094:
    lwz r0,0x24(r1)	# stack
    lfd f31,0x18(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
