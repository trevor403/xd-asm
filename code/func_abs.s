# metadata: {"startAddress": "0x800de6b4", "size": 16, "inst": 4, "name": "abs", "endAddress": "0x800de6c3"}

#include "def.h"

### Function: int stdcall abs(int __x)
.global abs
abs:	# 0x800de6b4 - 0x800de6c3
    srawi r4,r3,0x1f	# op 1: __x
    xor r0,r4,r3	# op 2: __x
    subf r3,r4,r0	# op 0: __x
    blr
