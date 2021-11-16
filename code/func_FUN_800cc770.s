# metadata: {"startAddress": "0x800cc770", "size": 100, "inst": 25, "name": "FUN_800cc770", "endAddress": "0x800cc7d3"}

#include "def.h"

### Function: undefined FUN_800cc770(void)
.global FUN_800cc770
FUN_800cc770:	# 0x800cc770 - 0x800cc7d3
    rlwinm r5,r3,0x1,0x0,0x1e
    lwz r9,0x0(r4)
    addi r4,r5,0xe0
    lwz r3,-0x7250(r2)	# = 8043eb00, op 0: DAT_8043eb00, op 1: PTR_DAT_804ecb70
    rlwinm r4,r4,0x18,0x0,0x7
    rlwimi r4,r9,0x8,0x18,0x1f
    addi r8,r4,0x0
    li r0,0x61
    lis r4,-0x33ff
    addi r6,r5,0xe1
    stb r0,-0x8000(r4)	# op 1: DAT_cc008000
    rlwinm r6,r6,0x18,0x0,0x7
    rlwimi r6,r9,0x18,0x18,0x1f
    addi r5,r6,0x0
    li r7,0x8
    rlwimi r8,r9,0xc,0xc,0x13
    rlwimi r8,r7,0x14,0x8,0xb
    stw r8,-0x8000(r4)	# op 1: DAT_cc008000
    rlwimi r5,r9,0x1c,0xc,0x13
    rlwimi r5,r7,0x14,0x8,0xb
    stb r0,-0x8000(r4)	# op 1: DAT_cc008000
    li r0,0x0
    stw r5,-0x8000(r4)	# op 1: DAT_cc008000
    sth r0,0x2(r3)	# offset DAT_8043eb02 &0xff, op 1: 0xff
    blr
