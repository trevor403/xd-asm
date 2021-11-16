# metadata: {"startAddress": "0x8029f2c0", "size": 52, "inst": 13, "name": "FUN_8029f2c0", "endAddress": "0x8029f2f3"}

#include "def.h"

### Function: undefined FUN_8029f2c0(void)
.global FUN_8029f2c0
FUN_8029f2c0:	# 0x8029f2c0 - 0x8029f2f3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lbz r0,-0x4248(r13)	# op 1: DAT_804ebbd8
    cmplwi r0,0x0
    bne LAB_8029f2e4
    li r0,0x1
    stb r0,-0x4248(r13)	# op 1: DAT_804ebbd8
    bl FUN_800f331c
LAB_8029f2e4:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
