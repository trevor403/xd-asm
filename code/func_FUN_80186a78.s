# metadata: {"startAddress": "0x80186a78", "size": 48, "inst": 12, "name": "FUN_80186a78", "endAddress": "0x80186aa7"}

#include "def.h"

### Function: undefined FUN_80186a78(void)
.global FUN_80186a78
FUN_80186a78:	# 0x80186a78 - 0x80186aa7
    li r5,0x0
    li r6,0x0
    mr r4,r5
    b LAB_80186a98
LAB_80186a88:
    lwz r3,-0x4914(r13)	# op 1: DAT_804eb50c
    addi r6,r6,0x1
    stbx r4,r3,r5
    addi r5,r5,0x14
LAB_80186a98:
    lwz r0,-0x4910(r13)	# op 1: DAT_804eb510
    cmplw r6,r0
    blt LAB_80186a88
    blr
