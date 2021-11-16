# metadata: {"startAddress": "0x80188a38", "size": 80, "inst": 20, "name": "FUN_80188a38", "endAddress": "0x80188a87"}

#include "def.h"

### Function: undefined FUN_80188a38(void)
.global FUN_80188a38
FUN_80188a38:	# 0x80188a38 - 0x80188a87
    lbz r0,0x1(r3)
    cmplwi r0,0x0
    beqlr
    li r5,0x0
    stb r5,0x1(r3)
    lbz r0,0x2(r3)
    cmplwi r0,0x0
    beq LAB_80188a70
    lis r4,-0x7fb9
    stb r5,0x2(r3)
    addi r4,r4,0x4960
    lbz r3,0x45a(r4)	# op 1: DAT_80474dba
    subi r0,r3,0x1
    stb r0,0x45a(r4)	# op 1: DAT_80474dba
LAB_80188a70:
    lis r3,-0x7fb9
    addi r4,r3,0x4960
    lbz r3,0x459(r4)	# op 1: DAT_80474db9
    subi r0,r3,0x1
    stb r0,0x459(r4)	# op 1: DAT_80474db9
    blr
