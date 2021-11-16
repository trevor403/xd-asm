# metadata: {"startAddress": "0x800cab14", "size": 56, "inst": 14, "name": "GXClearBoundingBox", "endAddress": "0x800cab4b"}

#include "def.h"

### Function: undefined GXClearBoundingBox(void)
.global GXClearBoundingBox
GXClearBoundingBox:	# 0x800cab14 - 0x800cab4b
    li r6,0x61
    lwz r3,-0x7250(r2)	# = 8043eb00, op 0: DAT_8043eb00, op 1: PTR_DAT_804ecb70
    lis r5,-0x33ff
    lis r4,0x5500
    stb r6,-0x8000(r5)	# op 1: DAT_cc008000
    addi r0,r4,0x3ff
    stw r0,-0x8000(r5)	# op 1: DAT_cc008000
    lis r4,0x5600
    addi r4,r4,0x3ff
    stb r6,-0x8000(r5)	# op 1: DAT_cc008000
    li r0,0x0
    stw r4,-0x8000(r5)	# op 1: DAT_cc008000
    sth r0,0x2(r3)	# offset DAT_8043eb02 &0xff, op 1: 0xff
    blr
