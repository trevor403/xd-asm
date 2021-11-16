# metadata: {"startAddress": "0x8014bcc8", "size": 80, "inst": 20, "name": "FUN_8014bcc8", "endAddress": "0x8014bd17"}

#include "def.h"

### Function: undefined FUN_8014bcc8(void)
.global FUN_8014bcc8
FUN_8014bcc8:	# 0x8014bcc8 - 0x8014bd17
    lwz r6,0x0(r3)
    rlwimi r6,r4,0xf,0xe,0x10
    cmpwi r4,0x1
    li r0,0x0
    stw r6,0x0(r3)
    stb r0,0x11(r3)
    bne LAB_8014bcf8
    rlwinm r0,r5,0x0,0x18,0x1f
    cmplwi r0,0x6
    bgtlr
    stb r5,0x11(r3)
    blr
LAB_8014bcf8:
    cmpwi r4,0x2
    bne LAB_8014bd08
    stb r5,0x11(r3)
    blr
LAB_8014bd08:
    cmpwi r4,0x3
    bnelr
    stb r5,0x11(r3)
    blr
