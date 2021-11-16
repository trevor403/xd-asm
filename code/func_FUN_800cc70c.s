# metadata: {"startAddress": "0x800cc70c", "size": 100, "inst": 25, "name": "FUN_800cc70c", "endAddress": "0x800cc76f"}

#include "def.h"

### Function: undefined FUN_800cc70c(void)
.global FUN_800cc70c
FUN_800cc70c:	# 0x800cc70c - 0x800cc76f
    lwz r8,0x0(r4)
    rlwinm r6,r3,0x1,0x0,0x1e
    lwz r9,0x4(r4)
    li r5,0x61
    addi r3,r6,0xe0
    rlwinm r7,r3,0x18,0x0,0x7
    lwz r3,-0x7250(r2)	# = 8043eb00, op 0: DAT_8043eb00, op 1: PTR_DAT_804ecb70
    lis r4,-0x33ff
    rlwimi r7,r8,0x10,0x15,0x1f
    stb r5,-0x8000(r4)	# op 1: DAT_cc008000
    rlwimi r7,r9,0xc,0x9,0x13
    stw r7,-0x8000(r4)	# op 1: DAT_cc008000
    addi r6,r6,0xe1
    rlwinm r6,r6,0x18,0x0,0x7
    rlwimi r6,r9,0x10,0x15,0x1f
    stb r5,-0x8000(r4)	# op 1: DAT_cc008000
    rlwimi r6,r8,0xc,0x9,0x13
    stw r6,-0x8000(r4)	# op 1: DAT_cc008000
    li r0,0x0
    stb r5,-0x8000(r4)	# op 1: DAT_cc008000
    stw r6,-0x8000(r4)	# op 1: DAT_cc008000
    stb r5,-0x8000(r4)	# op 1: DAT_cc008000
    stw r6,-0x8000(r4)	# op 1: DAT_cc008000
    sth r0,0x2(r3)	# offset DAT_8043eb02 &0xff, op 1: 0xff
    blr
