# metadata: {"startAddress": "0x800cc7d4", "size": 92, "inst": 23, "name": "FUN_800cc7d4", "endAddress": "0x800cc82f"}

#include "def.h"

### Function: undefined FUN_800cc7d4(void)
.global FUN_800cc7d4
FUN_800cc7d4:	# 0x800cc7d4 - 0x800cc82f
    srawi r5,r3,0x1
    lwz r6,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    rlwinm. r0,r3,0x0,0x1f,0x1f
    rlwinm r3,r5,0x2,0x0,0x1d
    addi r7,r3,0x1b0
    add r7,r6,r7
    beq LAB_800cc800
    lwz r0,0x0(r7)	# op 1: DAT_8043ecb0
    rlwimi r0,r4,0xe,0xd,0x11
    stw r0,0x0(r7)	# op 1: DAT_8043ecb0
    b LAB_800cc80c
LAB_800cc800:
    lwz r0,0x0(r7)	# op 1: DAT_8043ecb0
    rlwimi r0,r4,0x4,0x17,0x1b
    stw r0,0x0(r7)	# op 1: DAT_8043ecb0
LAB_800cc80c:
    li r0,0x61
    lwz r3,-0x7250(r2)	# = 8043eb00, op 0: DAT_8043eb00, op 1: PTR_DAT_804ecb70
    lis r5,-0x33ff
    stb r0,-0x8000(r5)	# op 1: DAT_cc008000
    li r0,0x0
    lwz r4,0x0(r7)	# op 1: DAT_8043ecb0
    stw r4,-0x8000(r5)	# op 1: DAT_cc008000
    sth r0,0x2(r3)	# offset DAT_8043eb02 &0xff, op 1: 0xff
    blr
