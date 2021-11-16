# metadata: {"startAddress": "0x8014704c", "size": 24, "inst": 6, "name": "FUN_8014704c", "endAddress": "0x80147063"}

#include "def.h"

### Function: undefined FUN_8014704c(void)
.global FUN_8014704c
FUN_8014704c:	# 0x8014704c - 0x80147063
    cmplwi r3,0x0
    bne LAB_8014705c
    li r3,0x0
    blr
LAB_8014705c:
    lbz r3,0xf(r3)
    blr
