# metadata: {"startAddress": "0x8028c314", "size": 64, "inst": 16, "name": "FUN_8028c314", "endAddress": "0x8028c353"}

#include "def.h"

### Function: undefined FUN_8028c314(void)
.global FUN_8028c314
FUN_8028c314:	# 0x8028c314 - 0x8028c353
    lwz r4,-0x7450(r13)	# op 1: DAT_804e89d0
    rlwinm r3,r3,0x0,0x10,0x1f
    lwz r0,0x0(r4)
    cmplw r3,r0
    blt LAB_8028c330
    li r3,0x0
    b LAB_8028c33c
LAB_8028c330:
    mulli r0,r3,0x3c
    lwz r3,-0x744c(r13)	# op 1: DAT_804e89d4
    add r3,r3,r0
LAB_8028c33c:
    cmplwi r3,0x0
    bne LAB_8028c34c
    li r3,0x0
    blr
LAB_8028c34c:
    lwz r3,0x8(r3)
    blr
