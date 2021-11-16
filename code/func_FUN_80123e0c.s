# metadata: {"startAddress": "0x80123e0c", "size": 36, "inst": 9, "name": "FUN_80123e0c", "endAddress": "0x80123e2f"}

#include "def.h"

### Function: undefined FUN_80123e0c(void)
.global FUN_80123e0c
FUN_80123e0c:	# 0x80123e0c - 0x80123e2f
    lwz r0,-0x4d1c(r13)	# op 1: DAT_804eb104
    li r3,0x0
    cmplwi r0,0x0
    beqlr
    lwz r0,-0x4d18(r13)	# op 1: DAT_804eb108
    cmplwi r0,0x0
    beqlr
    li r3,0x1
    blr
