# metadata: {"startAddress": "0x8015eeac", "size": 52, "inst": 13, "name": "FUN_8015eeac", "endAddress": "0x8015eedf"}

#include "def.h"

### Function: undefined FUN_8015eeac(void)
.global FUN_8015eeac
FUN_8015eeac:	# 0x8015eeac - 0x8015eedf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8015e808
    cmplwi r3,0x0
    bne LAB_8015eecc
    li r3,0x0
    b LAB_8015eed0
LAB_8015eecc:
    lwz r3,0x4(r3)
LAB_8015eed0:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
