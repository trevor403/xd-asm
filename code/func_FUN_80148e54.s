# metadata: {"startAddress": "0x80148e54", "size": 24, "inst": 6, "name": "FUN_80148e54", "endAddress": "0x80148e6b"}

#include "def.h"

### Function: undefined FUN_80148e54(void)
.global FUN_80148e54
FUN_80148e54:	# 0x80148e54 - 0x80148e6b
    cmplwi r3,0x0
    bne LAB_80148e64
    li r3,0x0
    blr
LAB_80148e64:
    lbz r3,0xdc(r3)
    blr
