# metadata: {"startAddress": "0x802c025c", "size": 16, "inst": 4, "name": "FUN_802c025c", "endAddress": "0x802c026b"}

#include "def.h"

### Function: undefined FUN_802c025c(void)
.global FUN_802c025c
FUN_802c025c:	# 0x802c025c - 0x802c026b
    lbz r3,-0x408c(r13)	# op 1: DAT_804ebd94
    li r0,0x1
    stb r0,-0x408c(r13)	# op 1: DAT_804ebd94
    blr
