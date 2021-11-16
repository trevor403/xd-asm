# metadata: {"startAddress": "0x80110840", "size": 24, "inst": 6, "name": "FUN_80110840", "endAddress": "0x80110857"}

#include "def.h"

### Function: undefined FUN_80110840(void)
.global FUN_80110840
FUN_80110840:	# 0x80110840 - 0x80110857
    lis r4,-0x7fbc
    addi r4,r4,0x5a68
    lbz r0,0x96(r4)	# op 1: DAT_80445afe
    stb r3,0x96(r4)	# op 1: DAT_80445afe
    mr r3,r0
    blr
