# metadata: {"startAddress": "0x800cc6ac", "size": 96, "inst": 24, "name": "FUN_800cc6ac", "endAddress": "0x800cc70b"}

#include "def.h"

### Function: undefined FUN_800cc6ac(void)
.global FUN_800cc6ac
FUN_800cc6ac:	# 0x800cc6ac - 0x800cc70b
    rlwinm r6,r3,0x1,0x0,0x1e
    lwz r8,0x0(r4)
    addi r4,r6,0xe0
    lwz r3,-0x7250(r2)	# = 8043eb00, op 0: DAT_8043eb00, op 1: PTR_DAT_804ecb70
    rlwinm r7,r4,0x18,0x0,0x7
    li r5,0x61
    lis r4,-0x33ff
    rlwimi r7,r8,0x8,0x18,0x1f
    stb r5,-0x8000(r4)	# op 1: DAT_cc008000
    rlwimi r7,r8,0xc,0xc,0x13
    stw r7,-0x8000(r4)	# op 1: DAT_cc008000
    addi r6,r6,0xe1
    rlwinm r6,r6,0x18,0x0,0x7
    rlwimi r6,r8,0x18,0x18,0x1f
    stb r5,-0x8000(r4)	# op 1: DAT_cc008000
    rlwimi r6,r8,0x1c,0xc,0x13
    stw r6,-0x8000(r4)	# op 1: DAT_cc008000
    li r0,0x0
    stb r5,-0x8000(r4)	# op 1: DAT_cc008000
    stw r6,-0x8000(r4)	# op 1: DAT_cc008000
    stb r5,-0x8000(r4)	# op 1: DAT_cc008000
    stw r6,-0x8000(r4)	# op 1: DAT_cc008000
    sth r0,0x2(r3)	# offset DAT_8043eb02 &0xff, op 1: 0xff
    blr
