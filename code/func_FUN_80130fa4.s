# metadata: {"startAddress": "0x80130fa4", "size": 24, "inst": 6, "name": "FUN_80130fa4", "endAddress": "0x80130fbb"}

#include "def.h"

### Function: undefined FUN_80130fa4(void)
.global FUN_80130fa4
FUN_80130fa4:	# 0x80130fa4 - 0x80130fbb
    stwu r1,-0x10(r1)	# stack
    fmr f0,f1
    psq_st f0,0x8(r1),0x1,GQR3_INDEX	# stack
    lhz r3,0x8(r1)	# stack
    addi r1,r1,0x10
    blr
