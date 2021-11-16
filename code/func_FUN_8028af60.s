# metadata: {"startAddress": "0x8028af60", "size": 32, "inst": 8, "name": "FUN_8028af60", "endAddress": "0x8028af7f"}

#include "def.h"

### Function: undefined FUN_8028af60(void)
.global FUN_8028af60
FUN_8028af60:	# 0x8028af60 - 0x8028af7f
    cmplwi r3,0x80
    bge LAB_8028af78
    mulli r0,r3,0x18
    lwz r3,-0x42c0(r13)	# op 1: DAT_804ebb60
    add r3,r3,r0
    blr
LAB_8028af78:
    li r3,0x0
    blr
