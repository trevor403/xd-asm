# metadata: {"startAddress": "0x800ca0f4", "size": 36, "inst": 9, "name": "FUN_800ca0f4", "endAddress": "0x800ca117"}

#include "def.h"

### Function: undefined FUN_800ca0f4(void)
.global FUN_800ca0f4
FUN_800ca0f4:	# 0x800ca0f4 - 0x800ca117
    li r0,0x61
    lwz r4,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    lis r5,-0x33ff
    stb r0,-0x8000(r5)	# op 1: DAT_cc008000
    li r0,0x0
    lwz r3,0x204(r4)	# op 1: DAT_8043ed04
    stw r3,-0x8000(r5)	# op 1: DAT_cc008000
    sth r0,0x2(r4)	# offset DAT_8043eb02 &0xff, op 1: 0xff
    blr
