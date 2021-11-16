# metadata: {"startAddress": "0x8015ec70", "size": 52, "inst": 13, "name": "FUN_8015ec70", "endAddress": "0x8015eca3"}

#include "def.h"

### Function: undefined FUN_8015ec70(void)
.global FUN_8015ec70
FUN_8015ec70:	# 0x8015ec70 - 0x8015eca3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8015e808
    cmplwi r3,0x0
    bne LAB_8015ec90
    li r3,0x0
    b LAB_8015ec94
LAB_8015ec90:
    lwz r3,0x30(r3)
LAB_8015ec94:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
