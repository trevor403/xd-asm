# metadata: {"startAddress": "0x8012a430", "size": 68, "inst": 17, "name": "FUN_8012a430", "endAddress": "0x8012a473"}

#include "def.h"

### Function: undefined FUN_8012a430(void)
.global FUN_8012a430
FUN_8012a430:	# 0x8012a430 - 0x8012a473
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl FUN_80126224
    cmplwi r3,0x0
    bne LAB_8012a458
    li r3,0x0
    b LAB_8012a460
LAB_8012a458:
    mr r4,r31
    bl FUN_8023d024
LAB_8012a460:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
