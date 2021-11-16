# metadata: {"startAddress": "0x80130ff8", "size": 24, "inst": 6, "name": "FUN_80130ff8", "endAddress": "0x8013100f"}

#include "def.h"

### Function: undefined FUN_80130ff8(void)
.global FUN_80130ff8
FUN_80130ff8:	# 0x80130ff8 - 0x8013100f
    stwu r1,-0x10(r1)	# stack
    fmr f0,f1
    psq_st f0,0x8(r1),0x1,GQR3_INDEX	# stack
    lhz r3,0x8(r1)	# stack
    addi r1,r1,0x10
    blr
