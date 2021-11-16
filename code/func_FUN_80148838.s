# metadata: {"startAddress": "0x80148838", "size": 24, "inst": 6, "name": "FUN_80148838", "endAddress": "0x8014884f"}

#include "def.h"

### Function: undefined FUN_80148838(void)
.global FUN_80148838
FUN_80148838:	# 0x80148838 - 0x8014884f
    cmplwi r3,0x0
    bne LAB_80148848
    li r3,0x0
    blr
LAB_80148848:
    lha r3,0x838(r3)
    blr
