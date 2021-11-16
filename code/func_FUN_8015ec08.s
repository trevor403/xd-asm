# metadata: {"startAddress": "0x8015ec08", "size": 52, "inst": 13, "name": "FUN_8015ec08", "endAddress": "0x8015ec3b"}

#include "def.h"

### Function: undefined FUN_8015ec08(void)
.global FUN_8015ec08
FUN_8015ec08:	# 0x8015ec08 - 0x8015ec3b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8015e808
    cmplwi r3,0x0
    bne LAB_8015ec28
    li r3,0x0
    b LAB_8015ec2c
LAB_8015ec28:
    lwz r3,0x38(r3)
LAB_8015ec2c:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
