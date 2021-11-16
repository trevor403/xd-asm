# metadata: {"startAddress": "0x800c9aac", "size": 36, "inst": 9, "name": "GXPixModeSync", "endAddress": "0x800c9acf"}

#include "def.h"

### Function: undefined GXPixModeSync(void)
.global GXPixModeSync
GXPixModeSync:	# 0x800c9aac - 0x800c9acf
    li r0,0x61
    lwz r4,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    lis r5,-0x33ff
    stb r0,-0x8000(r5)	# op 1: DAT_cc008000
    li r0,0x0
    lwz r3,0x1dc(r4)	# op 1: DAT_8043ecdc
    stw r3,-0x8000(r5)	# op 1: DAT_cc008000
    sth r0,0x2(r4)	# offset DAT_8043eb02 &0xff, op 1: 0xff
    blr
