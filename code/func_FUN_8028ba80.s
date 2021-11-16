# metadata: {"startAddress": "0x8028ba80", "size": 24, "inst": 6, "name": "FUN_8028ba80", "endAddress": "0x8028ba97"}

#include "def.h"

### Function: undefined FUN_8028ba80(void)
.global FUN_8028ba80
FUN_8028ba80:	# 0x8028ba80 - 0x8028ba97
    cmplwi r3,0x0
    bne LAB_8028ba90
    li r3,0x0
    blr
LAB_8028ba90:
    lbz r3,0x1(r3)
    blr
