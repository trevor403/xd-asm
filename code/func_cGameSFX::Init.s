# metadata: {"startAddress": "0x8019ac04", "size": 16, "inst": 4, "name": "cGameSFX::Init", "endAddress": "0x8019ac13"}

#include "def.h"

### Function: undefined cGameSFX::Init(void)
.global cGameSFX::Init
cGameSFX_X_Init:	# 0x8019ac04 - 0x8019ac13
    li r0,0x0
    stb r0,0x4(r3)
    stb r0,0x6(r3)
    blr
