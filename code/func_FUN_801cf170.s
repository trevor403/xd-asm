# metadata: {"startAddress": "0x801cf170", "size": 28, "inst": 7, "name": "FUN_801cf170", "endAddress": "0x801cf18b"}

#include "def.h"

### Function: undefined FUN_801cf170(void)
.global FUN_801cf170
FUN_801cf170:	# 0x801cf170 - 0x801cf18b
    cmplwi r3,0x0
    bne LAB_801cf180
    li r3,0x0
    blr
LAB_801cf180:
    addis r3,r3,0x2
    addi r3,r3,0x560
    blr
