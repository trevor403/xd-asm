# metadata: {"startAddress": "0x800cc8d4", "size": 128, "inst": 32, "name": "GXSetTevSwapModeTable", "endAddress": "0x800cc953"}

#include "def.h"

### Function: undefined GXSetTevSwapModeTable(void)
.global GXSetTevSwapModeTable
GXSetTevSwapModeTable:	# 0x800cc8d4 - 0x800cc953
    rlwinm r9,r3,0x1,0x0,0x1e
    lwz r8,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    rlwinm r3,r3,0x3,0x0,0x1c
    addi r10,r3,0x1b0
    add r10,r8,r10
    lwz r3,0x0(r10)	# op 1: DAT_8043ecb0
    rlwimi r3,r4,0x0,0x1e,0x1f
    addi r0,r9,0x1
    stw r3,0x0(r10)	# op 1: DAT_8043ecb0
    rlwinm r3,r0,0x2,0x0,0x1d
    addi r9,r3,0x1b0
    lwz r0,0x0(r10)	# op 1: DAT_8043ecb0
    rlwimi r0,r5,0x2,0x1c,0x1d
    li r5,0x61
    stw r0,0x0(r10)	# op 1: DAT_8043ecb0
    lis r4,-0x33ff
    add r9,r8,r9
    stb r5,-0x8000(r4)	# op 1: DAT_cc008000
    li r0,0x0
    lwz r3,0x0(r10)	# op 1: DAT_8043ecb0
    stw r3,-0x8000(r4)	# op 1: DAT_cc008000
    lwz r3,0x0(r9)	# op 1: DAT_8043ecb0
    rlwimi r3,r6,0x0,0x1e,0x1f
    stw r3,0x0(r9)	# op 1: DAT_8043ecb0
    lwz r3,0x0(r9)	# op 1: DAT_8043ecb0
    rlwimi r3,r7,0x2,0x1c,0x1d
    stw r3,0x0(r9)	# op 1: DAT_8043ecb0
    stb r5,-0x8000(r4)	# op 1: DAT_cc008000
    lwz r3,0x0(r9)	# op 1: DAT_8043ecb0
    stw r3,-0x8000(r4)	# op 1: DAT_cc008000
    sth r0,0x2(r8)	# offset DAT_8043eb02 &0xff, op 1: 0xff
    blr
