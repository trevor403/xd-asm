# metadata: {"startAddress": "0x8002f268", "size": 64, "inst": 16, "name": "FUN_8002f268", "endAddress": "0x8002f2a7"}

#include "def.h"

### Function: undefined FUN_8002f268(void)
.global FUN_8002f268
FUN_8002f268:	# 0x8002f268 - 0x8002f2a7
    addi r0,r3,0xa0
    b LAB_8002f29c
LAB_8002f270:
    lwz r8,0x0(r3)
    cmplwi r8,0x0
    bne LAB_8002f298
    li r0,0x1
    stw r0,0x0(r3)
    stw r4,0x4(r3)
    stw r5,0x8(r3)
    stw r6,0xc(r3)
    stw r7,0x10(r3)
    blr
LAB_8002f298:
    addi r3,r3,0x14
LAB_8002f29c:
    cmplw r3,r0
    bne LAB_8002f270
    blr
