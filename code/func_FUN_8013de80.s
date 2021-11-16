# metadata: {"startAddress": "0x8013de80", "size": 24, "inst": 6, "name": "FUN_8013de80", "endAddress": "0x8013de97"}

#include "def.h"

### Function: undefined FUN_8013de80(void)
.global FUN_8013de80
FUN_8013de80:	# 0x8013de80 - 0x8013de97
    cmplwi r3,0x0
    bne LAB_8013de90
    li r3,0x0
    blr
LAB_8013de90:
    lbz r3,0x8(r3)
    blr
