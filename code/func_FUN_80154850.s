# metadata: {"startAddress": "0x80154850", "size": 52, "inst": 13, "name": "FUN_80154850", "endAddress": "0x80154883"}

#include "def.h"

### Function: undefined FUN_80154850(void)
.global FUN_80154850
FUN_80154850:	# 0x80154850 - 0x80154883
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lhz r3,-0x4ba8(r13)	# op 1: DAT_804eb278
    bl FUN_8015eb34
    bl FUN_8015eb1c
    cmplwi r3,0x0
    bne LAB_80154874
    li r3,0x3ad2
LAB_80154874:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
