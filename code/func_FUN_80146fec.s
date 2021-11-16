# metadata: {"startAddress": "0x80146fec", "size": 24, "inst": 6, "name": "FUN_80146fec", "endAddress": "0x80147003"}

#include "def.h"

### Function: undefined FUN_80146fec(void)
.global FUN_80146fec
FUN_80146fec:	# 0x80146fec - 0x80147003
    cmplwi r3,0x0
    bne LAB_80146ffc
    li r3,0x0
    blr
LAB_80146ffc:
    addi r3,r3,0x4e
    blr
