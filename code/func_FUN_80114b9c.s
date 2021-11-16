# metadata: {"startAddress": "0x80114b9c", "size": 16, "inst": 4, "name": "FUN_80114b9c", "endAddress": "0x80114bab"}

#include "def.h"

### Function: undefined FUN_80114b9c(void)
.global FUN_80114b9c
FUN_80114b9c:	# 0x80114b9c - 0x80114bab
    lbz r0,-0x4d86(r13)	# op 1: DAT_804eb09a
    stb r3,-0x4d86(r13)	# op 1: DAT_804eb09a
    mr r3,r0
    blr
