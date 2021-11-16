# metadata: {"startAddress": "0x80148978", "size": 24, "inst": 6, "name": "FUN_80148978", "endAddress": "0x8014898f"}

#include "def.h"

### Function: undefined FUN_80148978(void)
.global FUN_80148978
FUN_80148978:	# 0x80148978 - 0x8014898f
    cmplwi r3,0x0
    bne LAB_80148988
    li r3,0x0
    blr
LAB_80148988:
    lbz r3,0x82c(r3)
    blr
