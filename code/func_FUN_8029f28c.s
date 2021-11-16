# metadata: {"startAddress": "0x8029f28c", "size": 52, "inst": 13, "name": "FUN_8029f28c", "endAddress": "0x8029f2bf"}

#include "def.h"

### Function: undefined FUN_8029f28c(void)
.global FUN_8029f28c
FUN_8029f28c:	# 0x8029f28c - 0x8029f2bf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lbz r0,-0x4248(r13)	# op 1: DAT_804ebbd8
    cmplwi r0,0x0
    beq LAB_8029f2b0
    li r0,0x0
    stb r0,-0x4248(r13)	# op 1: DAT_804ebbd8
    bl FUN_800f32f8
LAB_8029f2b0:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
