# metadata: {"startAddress": "0x8012566c", "size": 12, "inst": 3, "name": "SetUseSerialIO", "endAddress": "0x80125677"}

#include "def.h"

### Function: undefined SetUseSerialIO(void)
.global SetUseSerialIO
SetUseSerialIO:	# 0x8012566c - 0x80125677
    lis r4,-0x33ff
    stb r3,-0x8000(r4)	# op 1: DAT_cc008000
    blr
