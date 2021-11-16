# metadata: {"startAddress": "0x800d0084", "size": 68, "inst": 17, "name": "FUN_800d0084", "endAddress": "0x800d00c7"}

#include "def.h"

### Function: undefined FUN_800d0084(void)
.global FUN_800d0084
FUN_800d0084:	# 0x800d0084 - 0x800d00c7
    li r0,0x61
    lwz r3,-0x7250(r2)	# = 8043eb00, op 0: DAT_8043eb00, op 1: PTR_DAT_804ecb70
    lis r5,-0x33ff
    lis r4,0x2403
    stb r0,-0x8000(r5)	# op 1: DAT_cc008000
    subi r0,r4,0x3fde
    stw r0,-0x8000(r5)	# op 1: DAT_cc008000
    li r0,0x10
    lis r4,0x3
    stb r0,-0x8000(r5)	# op 1: DAT_cc008000
    li r0,0x1006
    addi r4,r4,0x1000
    stw r0,-0x8000(r5)	# op 1: DAT_cc008000
    li r0,0x1
    stw r4,-0x8000(r5)	# op 1: DAT_cc008000
    sth r0,0x2(r3)	# offset DAT_8043eb02 &0xff, op 1: 0xff
    blr
