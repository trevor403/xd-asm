# metadata: {"startAddress": "0x8005b754", "size": 80, "inst": 20, "name": "FUN_8005b754", "endAddress": "0x8005b7a3"}

#include "def.h"

### Function: undefined FUN_8005b754(void)
.global FUN_8005b754
FUN_8005b754:	# 0x8005b754 - 0x8005b7a3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    mr r6,r4
    lha r0,0x9e(r3)
    cmpw r0,r5
    bne LAB_8005b788
    lfs f0,-0x5598(r13)	# op 1: FLOAT_804ea888
    mr r3,r6
    li r4,0x1
    stfs f0,0x70(r6)
    bl FUN_8010e6a4
    b LAB_8005b794
LAB_8005b788:
    mr r3,r6
    li r4,0x0
    bl FUN_8010e6a4
LAB_8005b794:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
