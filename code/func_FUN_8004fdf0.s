# metadata: {"startAddress": "0x8004fdf0", "size": 72, "inst": 18, "name": "FUN_8004fdf0", "endAddress": "0x8004fe37"}

#include "def.h"

### Function: undefined FUN_8004fdf0(void)
.global FUN_8004fdf0
FUN_8004fdf0:	# 0x8004fdf0 - 0x8004fe37
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lha r5,0x2(r4)
    lha r0,0x0(r4)
    add r4,r5,r0
    bl FUN_8005092c
    mr r0,r3
    addi r3,r31,0xc8
    mr r4,r0
    bl FUN_80112bc0
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
