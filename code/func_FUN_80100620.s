# metadata: {"startAddress": "0x80100620", "size": 96, "inst": 24, "name": "FUN_80100620", "endAddress": "0x8010067f"}

#include "def.h"

### Function: undefined FUN_80100620(void)
.global FUN_80100620
FUN_80100620:	# 0x80100620 - 0x8010067f
    li r6,0x0
    stw r6,0x8(r3)
    lwz r4,0x8(r4)
    lwz r0,0x14(r4)
    andi. r0,r0,0x4020
    cntlzw r0,r0
    rlwinm. r0,r0,0x1b,0x5,0x1f
    beq LAB_80100644
    lwz r6,0x18(r4)
LAB_80100644:
    cmplwi r6,0x0
    beqlr
    li r4,0x0
    b LAB_8010066c
LAB_80100654:
    cmplw r4,r5
    addi r4,r4,0x1
    bne LAB_80100668
    lwz r0,0x8(r6)
    b LAB_80100678
LAB_80100668:
    lwz r6,0x4(r6)
LAB_8010066c:
    cmplwi r6,0x0
    bne LAB_80100654
    li r0,0x0
LAB_80100678:
    stw r0,0x8(r3)
    blr
