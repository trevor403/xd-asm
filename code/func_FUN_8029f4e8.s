# metadata: {"startAddress": "0x8029f4e8", "size": 64, "inst": 16, "name": "FUN_8029f4e8", "endAddress": "0x8029f527"}

#include "def.h"

### Function: undefined FUN_8029f4e8(void)
.global FUN_8029f4e8
FUN_8029f4e8:	# 0x8029f4e8 - 0x8029f527
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    bne LAB_8029f504
    li r3,0x0
    b LAB_8029f518
LAB_8029f504:
    li r0,0x0
    stb r0,0xc(r3)
    lhz r3,0x4c(r3)
    bl FUN_8012a474
    li r3,0x1
LAB_8029f518:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
